package X;

import com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42562InU implements InterfaceC36941jn {
    public static final C42562InU A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                InThreadAuthMessageStatus inThreadAuthMessageStatus = new InThreadAuthMessageStatus();
                if ((i & 1) == 0) {
                    inThreadAuthMessageStatus.A01 = false;
                } else {
                    inThreadAuthMessageStatus.A01 = zAJT;
                }
                if ((i & 2) == 0) {
                    inThreadAuthMessageStatus.A00 = false;
                    return inThreadAuthMessageStatus;
                }
                inThreadAuthMessageStatus.A00 = zAJT2;
                return inThreadAuthMessageStatus;
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42562InU c42562InU = new C42562InU();
        A00 = c42562InU;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus", c42562InU, 2);
        c36971jqA1C.A00("is_verified", true);
        c36971jqA1C.A00("is_expired", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        InThreadAuthMessageStatus inThreadAuthMessageStatus = (InThreadAuthMessageStatus) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, inThreadAuthMessageStatus, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || inThreadAuthMessageStatus.A01) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 0, inThreadAuthMessageStatus.A01);
            if (zCT5) {
                anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, inThreadAuthMessageStatus.A00);
            } else if (inThreadAuthMessageStatus.A00) {
                anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, inThreadAuthMessageStatus.A00);
            }
        } else if (inThreadAuthMessageStatus.A00) {
            anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, inThreadAuthMessageStatus.A00);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV2.A1O(interfaceC36651jHArrA1b, C37201kF.A00);
        return interfaceC36651jHArrA1b;
    }
}
