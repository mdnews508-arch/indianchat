package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22909A7w {
    public final Application A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C0FJ A03;
    public final C23108AGx A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Function0 A09;

    public final AAH A01(String str, int i) {
        return new AAH(new C23559AYz(this, 7), null, null, null, str, 0, R.string._name_removed__res_0x7f122554, i, R.string._name_removed__res_0x7f120ce5, R.string._name_removed__res_0x7f124df4, true, true);
    }

    public static final void A00(C22909A7w c22909A7w, final int i, int i2, final long j) {
        final int iIntValue;
        final C23108AGx c23108AGx = c22909A7w.A04;
        Number number = (Number) AbstractC466125o.A1D(C23108AGx.A0U, i2);
        if (number != null) {
            iIntValue = number.intValue();
        } else {
            c23108AGx.A0G.A0g("p2p/fpm/unexpected-migration-error-code", String.valueOf(i2), false, 1);
            iIntValue = 24;
        }
        c23108AGx.A0H.CJT(new Runnable() { // from class: X.Ad4
            @Override // java.lang.Runnable
            public final void run() {
                C23108AGx c23108AGx2 = c23108AGx;
                int i3 = i;
                int i4 = iIntValue;
                long j2 = j;
                C9GE c9geA00 = C23108AGx.A00(c23108AGx2, i3);
                c9geA00.A07 = Integer.valueOf(i4);
                c9geA00.A0I = Long.valueOf(j2);
                C23108AGx.A04(c9geA00, c23108AGx2);
            }
        });
    }

    public C22909A7w(C014306w c014306w, C014306w c014306w2, C0FJ c0fj, C23108AGx c23108AGx, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        AbstractC81813lk.A16(c23108AGx, c014306w);
        C000700h.A0A(c014306w2, 4);
        this.A04 = c23108AGx;
        this.A03 = c0fj;
        this.A01 = c014306w;
        this.A02 = c014306w2;
        this.A06 = function0;
        this.A08 = function1;
        this.A05 = function2;
        this.A07 = function3;
        this.A09 = function4;
        this.A00 = C00I.A00();
    }
}
