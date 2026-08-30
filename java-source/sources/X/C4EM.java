package X;

import android.content.Context;
import com.facebook.litho.debug.DebugInfoReporter;

/* JADX INFO: renamed from: X.4EM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4EM extends C5MD {
    public C910848t A00;
    public final Context A01;
    public final InterfaceC146796cZ A02;
    public final C118675Sh A03;
    public final C118675Sh A04;
    public final C124355gP A05;
    public final InterfaceC144426Wy A06;
    public final InterfaceC001000l A07;
    public final InterfaceC020009l A08;

    public void A03(C910848t c910848t, C4MM c4mm) {
        C125065hg c125065hg;
        C000700h.A0A(c910848t, 1);
        C910848t c910848t2 = this.A00;
        if (c910848t2 != null && c910848t2 != c910848t) {
            C131195rl c131195rlA00 = A00(this);
            if (c131195rlA00 != null) {
                c131195rlA00.A06();
            }
            c910848t2.A0Y();
        }
        this.A00 = c910848t;
        InterfaceC001000l interfaceC001000l = this.A07;
        C131195rl c131195rl = (C131195rl) interfaceC001000l.getValue();
        c131195rl.A03 = c910848t;
        synchronized (c131195rl) {
            c131195rl.A0P = 1;
        }
        C131195rl c131195rl2 = (C131195rl) interfaceC001000l.getValue();
        AbstractC132185tN abstractC132185tNAXx = super.A00.AXx();
        long jA01 = AbstractC123845fX.A01(this, c4mm, c4mm.A02);
        C000700h.A0A(abstractC132185tNAXx, 0);
        if (c131195rl2.A0T != null && ((c125065hg = c131195rl2.A0T) == null || jA01 != c125065hg.A00)) {
            DebugInfoReporter.A01(new C143346Su(abstractC132185tNAXx, c131195rl2, jA01));
        }
        C131195rl.A03(c131195rl2.A05(abstractC132185tNAXx, jA01), c131195rl2);
        this.A08.invoke(this, new C121215b7(A01()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C4EM(C124685gx c124685gx, InterfaceC144426Wy interfaceC144426Wy, InterfaceC147436db interfaceC147436db, InterfaceC020009l interfaceC020009l, int i) {
        int andIncrement = C120145Ye.A09.getAndIncrement();
        interfaceC144426Wy = (i & 16) != 0 ? new C131555sL() : interfaceC144426Wy;
        interfaceC020009l = (i & 32) != 0 ? C143996Vh.A00 : interfaceC020009l;
        AbstractC81813lk.A16(c124685gx, interfaceC147436db);
        AbstractC466325q.A17(interfaceC144426Wy, interfaceC020009l);
        super(interfaceC147436db, andIncrement);
        this.A08 = interfaceC020009l;
        this.A01 = c124685gx.A08;
        this.A05 = c124685gx.A02.A01;
        C118675Sh c118675Sh = c124685gx.A05;
        this.A04 = c118675Sh == null ? null : AbstractC101504i9.A00(c118675Sh);
        this.A06 = interfaceC144426Wy;
        this.A03 = c124685gx.A04;
        this.A02 = c124685gx.A0A;
        this.A07 = AbstractC000900k.A01(new C141606Mc(this, andIncrement, 1));
    }

    public static final C131195rl A00(C4EM c4em) {
        InterfaceC001000l interfaceC001000l = c4em.A07;
        if (interfaceC001000l.isInitialized()) {
            return (C131195rl) interfaceC001000l.getValue();
        }
        return null;
    }
}
