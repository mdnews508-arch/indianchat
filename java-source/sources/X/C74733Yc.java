package X;

/* JADX INFO: renamed from: X.3Yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74733Yc implements InterfaceC11090eh {
    public final C05C A00;
    public final C12890hv A01;
    public final C18170ra A02;
    public final InterfaceC80553jc A03;
    public final AbstractC003401y A04;
    public final C0YX A05;
    public final int A06;
    public final C28g A07;
    public final C14060kO A08;
    public final C25851Av A09;
    public final C0JT A0A;

    public C74733Yc(C12890hv c12890hv, C18170ra c18170ra, C28g c28g, C14060kO c14060kO, C25851Av c25851Av, InterfaceC80553jc interfaceC80553jc, C0JT c0jt, AbstractC003401y abstractC003401y, C0YX c0yx, int i) {
        AbstractC466225p.A1Q(c25851Av, 2, c18170ra);
        AbstractC466425r.A1S(c0jt, c12890hv, c28g, 4);
        AbstractC466725u.A1D(abstractC003401y, 8, c0yx);
        this.A03 = interfaceC80553jc;
        this.A08 = c14060kO;
        this.A09 = c25851Av;
        this.A02 = c18170ra;
        this.A0A = c0jt;
        this.A01 = c12890hv;
        this.A07 = c28g;
        this.A06 = i;
        this.A04 = abstractC003401y;
        this.A05 = c0yx;
        this.A00 = AbstractC466025n.A0E();
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        C000700h.A0A(num, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A00, 1393);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeContactsLauncher/onRenderingFailed: NUX failed to render ");
        String strA00 = AbstractC215659eS.A00(num);
        AbstractC466325q.A1I(sbA08, strA00);
        if (num == C02S.A0Y || num == C02S.A0j) {
            AbstractC466225p.A0j(c05cA0H).A0h("NativeContactsDisclosureListener/onRenderingFailed", strA00, false, null);
        }
        this.A03.CBV();
    }

    public final void A00() {
        this.A08.A07(true);
        AbstractC465925m.A1U(this.A04, C78693gT.A01(this, null, 19), this.A05);
        C28g c28g = this.A07;
        int i = this.A06;
        C54742bm c54742bm = new C54742bm();
        c54742bm.A01 = AbstractC466025n.A1H();
        c54742bm.A00 = Integer.valueOf(i);
        c28g.A00.CBh(c54742bm);
        this.A09.A04(new C23527AXt(this, 2), "NativeContactsDisclosureListener", 2);
        RunnableC76213ba.A01(this.A0A, this, 23);
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
        com.whatsapp.infra.logging.Log.e("NativeContactsLauncher/onNoEligibleDisclosure: user is not eligible for NUX");
        this.A03.CBV();
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
        com.whatsapp.infra.logging.Log.i("NativeContactsLauncher/onUserAcknowledged");
        A00();
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        com.whatsapp.infra.logging.Log.i("NativeContactsLauncher/onUserApproved");
        A00();
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        com.whatsapp.infra.logging.Log.e("NativeContactsLauncher/onUserDenied");
        this.A03.CBV();
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        com.whatsapp.infra.logging.Log.i("NativeContactsLauncher/onUserDismissed");
        A00();
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
        com.whatsapp.infra.logging.Log.e("NativeContactsLauncher/onUserOptedIn");
        this.A03.CBV();
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        com.whatsapp.infra.logging.Log.e("NativeContactsLauncher/onUserOptedOut");
        this.A03.CBV();
    }
}
