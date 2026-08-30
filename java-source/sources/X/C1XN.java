package X;

import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1XN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XN {
    public LinkedHashSet A00;
    public AtomicBoolean A01;
    public boolean A02;
    public boolean A03;
    public final SharedPreferences A04;
    public final C0YX A05;

    public C1XN(SharedPreferences sharedPreferences, C0YX c0yx) {
        C000700h.A0A(c0yx, 1);
        this.A04 = sharedPreferences;
        this.A05 = c0yx;
        this.A00 = new LinkedHashSet();
        this.A01 = new AtomicBoolean(false);
    }

    public static final void A00(C1XN c1xn) {
        if (c1xn.A03 || !c1xn.A02) {
            return;
        }
        C0YX c0yx = c1xn.A05;
        C31323Dmz c31323Dmz = new C31323Dmz(c1xn, null, 24);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c31323Dmz, c0yx);
        c1xn.A03 = true;
    }
}
