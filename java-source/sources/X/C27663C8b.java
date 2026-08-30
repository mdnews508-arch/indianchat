package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.C8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27663C8b extends C27664C8c {
    public final Application A00;
    public final C05C A01;

    @Override // X.C27664C8c, X.D26
    public String A0G(Context context) {
        C000700h.A0A(context, 0);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = D38.A03(context, this.A02);
        return StringUtils.A06("\n", AbstractC81813lk.A0p(A0E(context), strArrA1b, 1));
    }

    public C27663C8b(C29882D6t c29882D6t) {
        super((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
        this.A00 = C00I.A00();
        this.A01 = AnonymousClass056.A00(56);
    }

    public static final String A00(Context context, C27663C8b c27663C8b) {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        C29882D6t c29882D6t = c27663C8b.A02;
        strArrA1b[0] = D38.A03(context, c29882D6t);
        strArrA1b[1] = c27663C8b.A0E(context);
        String strA06 = StringUtils.A06("\n", AbstractC81813lk.A0p(D38.A04(context, c29882D6t), strArrA1b, 2));
        C000700h.A06(strA06);
        return strA06;
    }

    @Override // X.D26
    public CharSequence A07(Context context, Paint paint) {
        return A00(this.A00, this);
    }

    @Override // X.D26
    public String A09() {
        return A00(this.A00, this);
    }

    @Override // X.C27664C8c, X.D26
    public String A0A() {
        return A00(this.A00, this);
    }

    @Override // X.C27664C8c, X.D26
    public String A0F(Context context) {
        return A00(this.A00, this);
    }

    @Override // X.C27664C8c, X.D26
    public String A0E(Context context) {
        String strA0A;
        String strA0v;
        String strA0E = super.A0E(context);
        C29882D6t c29882D6t = this.A02;
        C00D c00dA00 = C05C.A00(this.A01);
        C000700h.A0A(c00dA00, 3);
        if (c29882D6t.A02() == null || c00dA00.A0w(16412) || (strA0A = D38.A00.A0A(c29882D6t)) == null || (strA0v = AbstractC466425r.A0v(context.getResources(), strA0A, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122a7e)) == null || strA0v.length() == 0) {
            return strA0E;
        }
        if (strA0E == null || strA0E.length() == 0) {
            return strA0v;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466125o.A1V(strA0v, strA0E, strArrA1b, 0);
        return AbstractC466725u.A0m("\n", C01d.A0A(strArrA1b));
    }
}
