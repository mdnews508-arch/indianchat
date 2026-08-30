package X;

import com.whatsapp.newsletter.capabilities.JarvisChannelConfig;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42563InV implements InterfaceC36941jn {
    public static final C42563InV A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        Float f = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new JarvisChannelConfig(f, strA11, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                f = (Float) interfaceC37471khACA.AJr(f, C36841jd.A00, interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42563InV c42563InV = new C42563InV();
        A00 = c42563InV;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.newsletter.capabilities.JarvisChannelConfig", c42563InV, 2);
        c36971jqA1C.A00("bitrateLadder", true);
        c36971jqA1C.A00("rewardScaleFactor", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        JarvisChannelConfig jarvisChannelConfig = (JarvisChannelConfig) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, jarvisChannelConfig, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || jarvisChannelConfig.A01 != null) {
            anonymousClass259ACB.ANW(jarvisChannelConfig.A01, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(jarvisChannelConfig.A00, C36841jd.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (jarvisChannelConfig.A00 != null) {
                anonymousClass259ACB.ANW(jarvisChannelConfig.A00, C36841jd.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (jarvisChannelConfig.A00 != null) {
            anonymousClass259ACB.ANW(jarvisChannelConfig.A00, C36841jd.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV3.A1R(C36681jN.A01, interfaceC36651jHArrA1b);
        GV4.A1O(C36841jd.A00, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
