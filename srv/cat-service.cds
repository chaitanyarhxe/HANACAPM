using {mfdata.schemerel as mfdata} from '../db/data-model';

service myMFService {
	@readonly entity schemes as projection on mfdata.schemes;
}