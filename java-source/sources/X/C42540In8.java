package X;

import com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.In8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42540In8 implements InterfaceC36941jn {
    public static final C42540In8 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        String strA13 = null;
        String strA14 = null;
        String strA15 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new DatetimePlaceholders(strA11, strA12, strA13, strA14, strA15, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strA14 = AbstractC148886gA.A11(strA14, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                strA15 = AbstractC148886gA.A11(strA15, interfaceC36521j4, interfaceC37471khACA, 4);
                i |= 16;
            }
        }
    }

    static {
        C42540In8 c42540In8 = new C42540In8();
        A00 = c42540In8;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders", c42540In8, 5);
        c36971jqA1C.A00("duration_same_day", true);
        c36971jqA1C.A00("duration_multiple_days", true);
        c36971jqA1C.A00("datetime", true);
        c36971jqA1C.A00("relative_absolute_date_recent", true);
        c36971jqA1C.A00("datetime_with_timezone", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        DatetimePlaceholders datetimePlaceholders = (DatetimePlaceholders) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, datetimePlaceholders, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || datetimePlaceholders.A03 != null) {
            anonymousClass259ACB.ANW(datetimePlaceholders.A03, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(datetimePlaceholders.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (datetimePlaceholders.A02 != null) {
                anonymousClass259ACB.ANW(datetimePlaceholders.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (datetimePlaceholders.A02 != null) {
            anonymousClass259ACB.ANW(datetimePlaceholders.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || datetimePlaceholders.A00 != null) {
            anonymousClass259ACB.ANW(datetimePlaceholders.A00, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || datetimePlaceholders.A04 != null) {
            anonymousClass259ACB.ANW(datetimePlaceholders.A04, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || datetimePlaceholders.A01 != null) {
            anonymousClass259ACB.ANW(datetimePlaceholders.A01, C36681jN.A01, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
