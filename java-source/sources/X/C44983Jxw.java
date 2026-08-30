package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Jxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44983Jxw extends Jy5 {
    public LEW A00;
    public C46649Ky5 A01;
    public C44950Jwp A02;
    public C46653KyP A03;
    public final View A04;
    public final C0V3 A05;
    public final L0L A06;
    public final C171917gw A07;
    public final J2T A08;

    public C44983Jxw(View view) {
        super(view);
        this.A04 = view;
        J2T j2t = (J2T) C00C.A02(3607);
        this.A08 = j2t;
        this.A07 = (C171917gw) C00S.A03(6953);
        L0L l0lA0Q = J29.A0Q();
        this.A06 = l0lA0Q;
        this.A05 = AbstractC202168rl.A0s();
        C46653KyP c46653KyPA04 = l0lA0Q.A04();
        this.A03 = c46653KyPA04 == null ? new C46653KyP(Double.valueOf(2800.0d), Double.valueOf(-23.533773d), Double.valueOf(-46.62529d), null, null, null, "São Paulo", null, "city_default") : c46653KyPA04;
        ViewGroup viewGroup = (ViewGroup) C0S4.A04(view, R.id.map_preview);
        C000700h.A09(viewGroup);
        this.A00 = new LEW(viewGroup, new LG0(this, 3), A00(this, 15.5f), j2t);
    }

    public static final LBQ A00(C44983Jxw c44983Jxw, float f) {
        Double d = c44983Jxw.A03.A03;
        C00K.A05(d);
        C000700h.A06(d);
        double dDoubleValue = d.doubleValue();
        Double d2 = c44983Jxw.A03.A04;
        C00K.A05(d2);
        C000700h.A06(d2);
        return new LBQ(J27.A0H(dDoubleValue, d2.doubleValue()), f, 90.0f, 0.0f);
    }
}
