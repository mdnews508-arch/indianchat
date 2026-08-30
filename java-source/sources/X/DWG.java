package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DWG implements AnonymousClass257 {
    @Override // X.AnonymousClass257
    public void CAO(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        if (C08940az.A02(c08940az, Voip.REJECT_REASON_ENC)) {
            C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(c08940az);
            if (c29729CzvA00.A00 == 2) {
                c28683Chb.A03 = c29729CzvA00;
            } else {
                c28683Chb.A02 = c29729CzvA00;
            }
        }
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAN(C08940az c08940az, C28683Chb c28683Chb) {
    }
}
