package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Krg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46368Krg {
    public final C05C A00 = AnonymousClass056.A00(875);
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C05C A01 = AbstractC81763lf.A0W();

    public final void A01(String str, String str2, int i, int i2, int i3, int i4, boolean z) {
        if (i == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("EmailVerificationLogger/logEmailAction/failed to log action; entrypoint: ");
            sbA08.append(i);
            sbA08.append(", surface: ");
            sbA08.append(i2);
            AbstractC148916gD.A1L("; action: ", sbA08, i3);
            return;
        }
        C44677JsE c44677JsE = new C44677JsE();
        String strA09 = StringUtils.A09(((C245715s) C05C.A02(this.A00)).A01());
        C000700h.A06(strA09);
        c44677JsE.A05 = strA09;
        c44677JsE.A07 = str;
        c44677JsE.A03 = Integer.valueOf(i);
        c44677JsE.A04 = Integer.valueOf(i2);
        c44677JsE.A01 = Integer.valueOf(i3);
        c44677JsE.A02 = Integer.valueOf(i4);
        c44677JsE.A06 = str2;
        c44677JsE.A00 = Boolean.valueOf(z);
        this.A02.CBh(c44677JsE);
    }
}
