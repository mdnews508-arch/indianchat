package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DWM implements AnonymousClass257 {
    @Override // X.AnonymousClass257
    public void CAO(C08940az c08940az, C28683Chb c28683Chb) {
        AbstractC466225p.A1P(c28683Chb, 0, c08940az);
        if (C08940az.A02(c08940az, Voip.REJECT_REASON_ENC)) {
            c28683Chb.A0I = Integer.valueOf(c08940az.A05("count", 0));
        }
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAN(C08940az c08940az, C28683Chb c28683Chb) {
    }
}
