package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OXZ implements InterfaceC38941n8 {
    public final C05C A00 = AnonymousClass056.A00(163994);
    public final C0BN A08 = AbstractC466225p.A0d();
    public final InterfaceC001000l A01 = C53710Ohx.A02(this, 33);
    public final InterfaceC001000l A02 = C53710Ohx.A02(this, 34);
    public final InterfaceC001000l A03 = C53710Ohx.A02(this, 35);
    public final InterfaceC001000l A04 = C53710Ohx.A02(this, 36);
    public final InterfaceC001000l A05 = C53710Ohx.A02(this, 37);
    public final InterfaceC001000l A06 = C53710Ohx.A02(this, 38);
    public final InterfaceC001000l A07 = C53710Ohx.A02(this, 39);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "PtvEventLoggerDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        InterfaceC001000l interfaceC001000l = this.A01;
        long jA0B = AbstractC466825v.A0B(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A02;
        long jA0B2 = jA0B + AbstractC466825v.A0B(interfaceC001000l2);
        InterfaceC001000l interfaceC001000l3 = this.A03;
        long jA0B3 = jA0B2 + AbstractC466825v.A0B(interfaceC001000l3);
        InterfaceC001000l interfaceC001000l4 = this.A04;
        long jA0B4 = jA0B3 + AbstractC466825v.A0B(interfaceC001000l4);
        InterfaceC001000l interfaceC001000l5 = this.A05;
        long jA0B5 = jA0B4 + AbstractC466825v.A0B(interfaceC001000l5);
        InterfaceC001000l interfaceC001000l6 = this.A06;
        long jA0B6 = jA0B5 + AbstractC466825v.A0B(interfaceC001000l6);
        InterfaceC001000l interfaceC001000l7 = this.A07;
        if (jA0B6 + AbstractC466825v.A0B(interfaceC001000l7) > 0) {
            C49960MvJ c49960MvJ = new C49960MvJ();
            c49960MvJ.A00 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l));
            c49960MvJ.A01 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l2));
            c49960MvJ.A02 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l3));
            c49960MvJ.A03 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l4));
            c49960MvJ.A04 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l5));
            c49960MvJ.A05 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l6));
            c49960MvJ.A06 = Long.valueOf(AbstractC466825v.A0B(interfaceC001000l7));
            this.A08.CBh(c49960MvJ);
            DRP drp = (DRP) C05C.A02(this.A00);
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_pause_automatic_count");
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_pause_count");
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_react_count");
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_receive_count");
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_reply_count");
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_resume_count");
            AbstractC466525s.A1A(DRP.A00(drp), "ptv_unmute_count");
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
