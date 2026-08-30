package X;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cx1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29582Cx1 {
    public final C02180Af A02 = C05D.A01(291);
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A01 = AbstractC466025n.A0I();
    public final AtomicReference A03 = new AtomicReference();
    public Function0 A00 = new C31021Dgc(this, 10);

    public final D1O A02(Integer num, Integer num2, Integer num3) {
        C28879ClA c28879ClA = (C28879ClA) this.A03.getAndSet(null);
        if (c28879ClA != null && AbstractC148906gC.A0C(this.A00) - c28879ClA.A00 <= 300000) {
            return c28879ClA.A01;
        }
        D1O d1o = new D1O(null, num, num2, num3);
        A00(d1o, this);
        return d1o;
    }

    public final void A03(D1O d1o) {
        C000700h.A0A(d1o, 0);
        this.A03.set(new C28879ClA(d1o, AbstractC148906gC.A0C(this.A00)));
    }

    public static final void A00(D1O d1o, C29582Cx1 c29582Cx1) {
        AbstractC465925m.A1U(c29582Cx1.A04, C31324Dn0.A01(c29582Cx1, d1o, null, 34), AbstractC07720Xp.A00);
    }

    public final D1O A01() {
        AtomicReference atomicReference;
        C28879ClA c28879ClA;
        do {
            atomicReference = this.A03;
            c28879ClA = (C28879ClA) atomicReference.get();
            if (c28879ClA == null) {
                return null;
            }
            if (AbstractC148906gC.A0C(this.A00) - c28879ClA.A00 <= 300000) {
                return c28879ClA.A01;
            }
        } while (!AbstractC001900x.A00(c28879ClA, null, atomicReference));
        return null;
    }
}
