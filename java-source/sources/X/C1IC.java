package X;

import android.view.View;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.1IC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IC {
    public InterfaceC81723lb A00;
    public C234511h A01;
    public boolean A02;
    public final Supplier A07;
    public final Supplier A08;
    public final InterfaceC07450Wl A09;
    public final C0V7 A0A;
    public final C0V7 A0B;
    public final C0V7 A0C;
    public final C0V7 A0D;
    public final C0V7 A0E;
    public final Supplier A0G;
    public volatile boolean A0H;
    public final C02180Af A04 = AnonymousClass056.A01(7794);
    public final C02180Af A06 = C05D.A01(550);
    public final C02180Af A05 = AnonymousClass056.A01(7793);
    public final InterfaceC001000l A0F = AbstractC000900k.A00(C02S.A0C, new C32571bF(this, 20));
    public boolean A03 = true;

    public C1IC(Supplier supplier, Supplier supplier2, Supplier supplier3, InterfaceC07450Wl interfaceC07450Wl, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9, C0V7 c0v10, C0V7 c0v11) {
        this.A07 = supplier;
        this.A08 = supplier2;
        this.A0G = supplier3;
        this.A0C = c0v7;
        this.A0E = c0v8;
        this.A0D = c0v9;
        this.A0A = c0v10;
        this.A0B = c0v11;
        this.A09 = interfaceC07450Wl;
    }

    public static final void A00(C1IC c1ic, C234511h c234511h) {
        View view;
        C2G1 c2g1 = (C2G1) c1ic.A0G.get();
        if (c2g1 == null || (view = c2g1.A00) == null || view.getVisibility() != 0) {
            return;
        }
        c234511h.A09(c2g1, c2g1);
        c234511h.A08(c2g1, c2g1);
    }
}
