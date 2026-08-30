package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C138856Ad implements Cloneable {
    public AbstractC22771A1y A00;
    public C131005rR A01;
    public C132135tI A02;
    public C5O0 A03;
    public final C5D1 A04;
    public final AbstractC132185tN A05;
    public final C124685gx A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public java.util.Map manualKeysCounter;

    public final void A00(C132415tk c132415tk) {
        InterfaceC001000l interfaceC001000l;
        List listA1A;
        if (C124355gP.lazyCollectionAllocations || (listA1A = AbstractC81773lg.A1A((interfaceC001000l = this.A08))) == null || listA1A.isEmpty()) {
            return;
        }
        List listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
        C000700h.A0A(listA1A2, 0);
        List listA0o = c132415tk.A0j;
        if (listA0o == null) {
            listA0o = AbstractC466725u.A0o(listA1A2);
            c132415tk.A0j = listA0o;
        }
        listA0o.addAll(listA1A2);
    }

    public C138856Ad(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132135tI c132135tI) {
        this.A05 = abstractC132185tN;
        this.A06 = c124685gx;
        this.A04 = ((abstractC132185tN instanceof AnonymousClass494) && (((AnonymousClass494) abstractC132185tN) instanceof C4DZ)) ? new C5D1() : null;
        this.A07 = AbstractC000900k.A01(C141866Nc.A00);
        this.A02 = c132135tI;
        this.A08 = AbstractC000900k.A01(C141876Nd.A00);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo");
            return objClone;
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
