package X;

import android.util.LruCache;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cx4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29585Cx4 {
    public C28975Cmj A00;
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(99365);
    public final C05C A02 = AbstractC25329B9x.A05();
    public final Object A04 = AbstractC81763lf.A0p();
    public final InterfaceC001000l A05 = C31015DgW.A00(C02S.A01, this, 22);

    public static final void A00(C29585Cx4 c29585Cx4, Function0 function0) {
        synchronized (c29585Cx4.A04) {
            function0.invoke();
        }
    }

    public final C29109Cou A01(C1DO c1do) {
        C29109Cou c29109CouA03;
        synchronized (this.A04) {
            c29109CouA03 = (C29109Cou) ((LruCache) this.A05.getValue()).get(c1do.A0i);
            if (c29109CouA03 == null) {
                c29109CouA03 = A03(c1do, false);
            }
        }
        return c29109CouA03;
    }

    public final C29109Cou A02(C1DO c1do) {
        C29109Cou c29109Cou;
        synchronized (this.A04) {
            c29109Cou = (C29109Cou) ((LruCache) this.A05.getValue()).get(c1do.A0i);
        }
        return c29109Cou;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public final C29109Cou A03(C1DO c1do, boolean z) {
        String str;
        Long lValueOf;
        Long l;
        String strA12;
        C29109Cou c29109Cou;
        synchronized (this.A04) {
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (c1do.A0L != null) {
                C28975Cmj c28975Cmj = this.A00;
                if (c28975Cmj != null) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    long j = c28975Cmj.A00;
                    if (jCurrentTimeMillis2 - j <= 60000) {
                        str = c28975Cmj.A02;
                        lValueOf = Long.valueOf(j);
                        l = c28975Cmj.A01;
                    } else {
                        str = null;
                        lValueOf = null;
                        l = null;
                    }
                } else {
                    str = null;
                    lValueOf = null;
                    l = null;
                }
            } else {
                str = null;
                lValueOf = null;
                l = null;
            }
            Long lValueOf2 = z ? Long.valueOf(jCurrentTimeMillis) : null;
            int iA00 = str != null ? 1 : AbstractC25328B9w.A00(BA0.A1Q(this.A02) ? 1 : 0);
            if (AnonymousClass000.A0B(((C28735Cip) C05C.A02(this.A03)).A05)) {
                strA12 = AnonymousClass000.A07("hash:", AnonymousClass000.A08(), c29201OiA0q.hashCode());
            } else {
                strA12 = AbstractC466625t.A12();
                C000700h.A09(strA12);
            }
            c29109Cou = new C29109Cou(lValueOf, l, lValueOf2, str, strA12, iA00);
            ((LruCache) this.A05.getValue()).put(c29201OiA0q, c29109Cou);
        }
        return c29109Cou;
    }
}
