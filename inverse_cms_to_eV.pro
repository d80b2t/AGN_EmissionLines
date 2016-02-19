

;; http://physics.nist.gov/PhysRefData/Handbook/Tables/hydrogentable5.htm

print
print

READ, inv_cms, PROMPT='What is the cm^-1 value?? '
print
print

;; https://en.wikipedia.org/wiki/Electronvolt 
;; 
;; E (eV) = 1239.84193 eV nm / lambda (nm)
energy_in_eV = 1239.84193/(1./(inv_cms*1e-7))

print
print, 'The energy in is: ', energy_in_eV,  ' eV' 
print

end
