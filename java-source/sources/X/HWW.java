package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWW {
    public static final String A00(int i) {
        if (i == 3) {
            return "AVATARS";
        }
        switch (i) {
            case 8:
                return "DIGITAL_COMMERCE";
            case 9:
                return "GEN_AI";
            case 10:
                return "PAYMENTS";
            case 11:
                return "CANONICAL";
            default:
                AbstractC148916gD.A1L("Unknown backend use case ", AnonymousClass000.A08(), i);
                return Voip.REJECT_REASON_DECLINED;
        }
    }
}
