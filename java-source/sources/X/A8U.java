package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class A8U {
    public Long A00;
    public Long A01;
    public boolean A02;
    public long A03;
    public long A04;
    public InterfaceC07740Xr A05;
    public final AnonymousClass089 A06;
    public final Function3 A07;
    public final C0YX A08;

    public A8U(AnonymousClass089 anonymousClass089, Function3 function3, C0YX c0yx) {
        C000700h.A0A(anonymousClass089, 2);
        this.A08 = c0yx;
        this.A07 = function3;
        this.A06 = anonymousClass089;
    }

    public static final void A00(A8U a8u) {
        Long l = a8u.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = a8u.A01;
            if (l2 != null) {
                a8u.A07.invoke(Long.valueOf(jLongValue - l2.longValue()), Long.valueOf(a8u.A04), Long.valueOf(a8u.A03));
            }
        }
        a8u.A01 = null;
        a8u.A02 = false;
        a8u.A00 = null;
    }

    public final void A01() {
        this.A01 = Long.valueOf(SystemClock.elapsedRealtime());
        this.A02 = false;
        this.A00 = null;
        InterfaceC07740Xr interfaceC07740Xr = this.A05;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A05 = AbstractC466125o.A1L(C24364Anr.A03(this, null, 23), this.A08);
    }

    public final void A02(long j, long j2) {
        this.A00 = Long.valueOf(SystemClock.elapsedRealtime());
        this.A04 = j;
        this.A03 = j2;
        if (!this.A02 || this.A01 == null) {
            return;
        }
        A00(this);
    }
}
