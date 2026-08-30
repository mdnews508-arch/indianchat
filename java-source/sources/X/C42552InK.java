package X;

import com.whatsapp.infra.tee.storage.TeeRelayRates;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42552InK implements InterfaceC36941jn {
    public static final C42552InK A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36841jd c36841jd = C36841jd.A00;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36841jd);
        interfaceC36651jHArr[3] = c36841jd;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        float fAJd = 0.0f;
        float fAJd2 = 0.0f;
        float fAJd3 = 0.0f;
        float fAJd4 = 0.0f;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new TeeRelayRates(fAJd, fAJd4, fAJd3, fAJd2, i);
            }
            if (iAJa == 0) {
                fAJd = interfaceC37471khACA.AJd(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                fAJd4 = interfaceC37471khACA.AJd(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                fAJd3 = interfaceC37471khACA.AJd(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                fAJd2 = interfaceC37471khACA.AJd(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42552InK c42552InK = new C42552InK();
        A00 = c42552InK;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.tee.storage.TeeRelayRates", c42552InK, 4);
        c36971jqA1C.A00("rf", true);
        c36971jqA1C.A00("rc", true);
        c36971jqA1C.A00("cf", true);
        c36971jqA1C.A00("cc", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        TeeRelayRates teeRelayRates = (TeeRelayRates) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, teeRelayRates, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || Float.compare(teeRelayRates.A03, 0.5f) != 0) {
            anonymousClass259ACB.ANO(interfaceC36521j4, teeRelayRates.A03, 0);
            if (zCT5) {
                anonymousClass259ACB.ANO(interfaceC36521j4, teeRelayRates.A02, zA1a ? 1 : 0);
            } else if (Float.compare(teeRelayRates.A02, 0.5f) != 0) {
                anonymousClass259ACB.ANO(interfaceC36521j4, teeRelayRates.A02, zA1a ? 1 : 0);
            }
        } else if (Float.compare(teeRelayRates.A02, 0.5f) != 0) {
            anonymousClass259ACB.ANO(interfaceC36521j4, teeRelayRates.A02, zA1a ? 1 : 0);
        }
        if (zCT5 || Float.compare(teeRelayRates.A01, 0.5f) != 0) {
            anonymousClass259ACB.ANO(interfaceC36521j4, teeRelayRates.A01, 2);
        }
        if (zCT5 || Float.compare(teeRelayRates.A00, 0.5f) != 0) {
            anonymousClass259ACB.ANO(interfaceC36521j4, teeRelayRates.A00, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
