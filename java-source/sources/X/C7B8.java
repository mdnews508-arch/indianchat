package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7B8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7B8 extends C1Q4 {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7B8(C1DO c1do, C29201Oi c29201Oi, long j) {
        this(c29201Oi, c1do.A0F);
        C000700h.A0A(c29201Oi, 0);
        CR2(c1do.Ays());
        this.A0W = c1do.A0D();
        ((C1Q4) this).A01 = c1do.A0i.A01;
        ((C1Q4) this).A00 = j;
        AbstractC25499BGo.A09(this, AbstractC25499BGo.A01(c1do).A06);
        this.A03 = 0;
        A0p(c1do);
    }

    public final void A0p(C1DO c1do) {
        C8G6 c8g6A02;
        if (!c1do.A0i.A02 || (c8g6A02 = AbstractC150146iL.A02(c1do)) == null) {
            return;
        }
        Set set = c8g6A02.A0H;
        boolean z = false;
        if (c8g6A02.A0N) {
            z = true;
        } else if (set == null) {
            return;
        }
        C8G6 c8g6 = new C8G6();
        c8g6.A0C(set);
        c8g6.A0E(z);
        AbstractC150146iL.A03(this, c8g6);
    }

    public C7B8(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 15, j);
        ((C1DO) this).A00 = 7;
        ((C1Q4) this).A00 = j;
        A0G(0);
    }
}
