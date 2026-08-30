package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FTu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34706FTu {
    public final AnonymousClass089 A00;
    public final C02250Am A01;

    public C34706FTu(AnonymousClass089 anonymousClass089, C02250Am c02250Am) {
        C000700h.A0A(anonymousClass089, 0);
        this.A00 = anonymousClass089;
        this.A01 = c02250Am;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007 A[ORIG_RETURN, RETURN] */
    public static final String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1656096205:
                str2 = "consent_flow";
                break;
            case -1547048218:
                str2 = "pin_create";
                break;
            case -1236338706:
                str2 = "add_card";
                break;
            case -791291370:
                str2 = "pin_confirm";
                break;
            case -593273019:
                str2 = "user_detail";
                break;
            case 115032:
                str2 = Voip.REJECT_REASON_TOS_NOT_ACCEPTED;
                break;
            case 128430571:
                str2 = "add_card_loading";
                break;
            case 377959296:
                str2 = "user_address";
                break;
            default:
                return "no_surface";
        }
        if (str.equals(str2)) {
            return str2;
        }
        return "no_surface";
    }
}
