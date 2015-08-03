--
-- @author   Gabriel Matos de Souza <gabriel@portabilis.com.br>
-- @license  @@license@@
-- @version  $Id$

alter table modules.educacenso_curso_superior add column grau_academico smallint;

update modules.educacenso_curso_superior
   set grau_academico = 1
 where curso_id in('142A01', '212C02', '213A05', '213C06' ,'213C07' ,'213F01' ,'213P02', '213P03' ,'213P05' ,'213P07', '214D02', '214D06', '214P01',
 				   '215C02', '215F01', '223C01', '225M02', '340N02', '341N01', '342C01', '342M02', '343S01', '345A02', '345A07', '345A10', '345C01',
 				   '345G09', '345G10', '345G13', '345G16', '345G17', '345G26', '346S01', '421B12', '422S01', '481A01', '481B01', '481T01', '481T02',
 				   '482U01', '483S01', '520A01', '520G01', '520M01', '520P02', '520T01', '521M03', '521T02', '521T03', '522D02', '522E08', '522R01',
 				   '522T02', '523M01', '523S03', '523T01', '523T04', '523T05', '523T06', '524T03', '524T04', '525A01', '525C04', '525M01', '525S01',
 				   '540F02', '540F03', '541I02', '541P05', '541P09', '541T01', '541T02', '541T03', '542B01', '542I01', '542I02', '543C01', '543F03',
 				   '543F05', '543P06', '544E05', '544M02', '544R01', '544T01', '582A01', '582A02', '582C05', '582M02', '582O01', '582T04', '621A03',
 				   '621A06', '621M02', '621T01', '621T03', '621T04', '621T05', '622H01', '623S01', '624A01', '624T01', '721O02', '725T06', '726O01',
 				   '811G01', '811H02', '811H03', '812E01', '812P01', '813F02', '813G02', '815E01', '840A01', '840N02', '840S01', '840S02', '840T02',
 				   '850G01', '861S02', '861S03', '862S01', '999992');

update modules.educacenso_curso_superior
   set grau_academico = 2
 where curso_id in('142P01','144F12','144F13','145F01','145F02','145F05','145F08','145F09','145F10','145F11','145F14','145F15','145F17','145F18',
 				   '145F21','145F24','145F28','146F02','146F04','146F05','146F07','146F09','146F15','146F20','146F22','146P01','443C01','999990');


update modules.educacenso_curso_superior
   set grau_academico = 3
 where curso_id in('142C01', '210A01', '211A02', '212D01', '212M02', '212T01', '214D05', '214M01', '220H01', '220L03', '221T01', '222L01', '223L01',
 				   '223L02','225A01','225H01','225M01', '226F01' ,'310C02' ,'311P02' ,'312A01' ,'313C01' ,'313R01' ,'314E02' ,'321C01' ,'321C02' ,
 				   '321J01' ,'321R01' ,'322A01' ,'322B01', '342P02', '342R01', '344C02', '345A01', '346S03', '380D01', '421B07', '421C01',
 				   '440C01' ,'441F01' ,'441R01' ,'442Q01', '443G03' ,'443G05' ,'443G06' ,'443M01' ,'443O01' ,'461M01' ,'462C01' ,'462E01',
 				   '481C01', '483S02', '520E01' ,'520E04' ,'520E05' ,'520E09', '521E05', '521E06', '522E06','523B01','523E04','523E09',
 				   '523E10','523E11','523E12', '524E01', '524E06', '524E07', '525E04', '525E05', '525E08', '541E01', '542E03', '544E01', '544E07',
 				   '581A05', '582E02', '582E03', '621A04', '621E03', '621Z01', '623E01', '624E01' ,'641M01', '720E01','720N01','720S01','721M01',
 				   '723E01', '724O01', '726F01', '726F03', '726N02', '726Q01' ,'726T01' ,'727F01' ,'762S01', '812T01', '814E02', '840C04', '840C05',
 				   '863C01', '863C02', '863F01', '999991');
  -- undo

ALTER TABLE modules.educacenso_curso_superior DROP COLUMN grau_academico;