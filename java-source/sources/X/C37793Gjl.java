package X;

/* JADX INFO: renamed from: X.Gjl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37793Gjl extends C0M9 implements InterfaceC43128Ixm {
    public AbstractC02700Ci A00;
    public boolean A01;
    public final C05C A04 = AbstractC466025n.A0j();
    public final C05C A07 = C05D.A00(2428);
    public final C05C A05 = C05D.A00(131585);
    public final C0XL A0A = (C0XL) C00C.A02(3168);
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A08 = AnonymousClass056.A00(5822);
    public final C40291HoH A0C = (C40291HoH) C00C.A02(131508);
    public final InterfaceC016307s A0G = AbstractC466325q.A0a();
    public final C0FZ A0F = AbstractC466325q.A0Q();
    public final C0JT A0H = AbstractC466325q.A0i();
    public final C016207r A0B = AbstractC466325q.A0J();
    public final C0XH A09 = new IPA(this, 7);
    public final C014306w A03 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C27721Im A0E = AbstractC465925m.A0g();
    public final C27721Im A0D = AbstractC465925m.A0g();

    public static final boolean A00(C37793Gjl c37793Gjl, AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (c37793Gjl.A01) {
            return true;
        }
        if (c37793Gjl.A0F.A0W(abstractC02700Ci) || z) {
            com.whatsapp.infra.logging.Log.i("SupportAiViewModel/openChatOrShowTicketCreatedDialog - opening chat");
            AbstractC466125o.A1R(c37793Gjl.A03, false);
            c37793Gjl.A02.A0D(abstractC02700Ci);
            c37793Gjl.A01 = true;
        }
        return c37793Gjl.A01;
    }

    @Override // X.InterfaceC43128Ixm
    public void Bbe(int i, String str) {
        com.whatsapp.infra.logging.Log.i("SupportAiViewModel/onChatSupportTicketCreationError");
        AbstractC466125o.A1R(this.A03, false);
        this.A0D.A0D(null);
        C26011Bn c26011Bn = (C26011Bn) C05C.A02(this.A08);
        C38769H4c c38769H4c = new C38769H4c();
        c38769H4c.A00 = 20;
        c38769H4c.A01 = AbstractC465925m.A16(i);
        c38769H4c.A03 = str;
        c26011Bn.A00.CBh(c38769H4c);
    }

    @Override // X.InterfaceC43128Ixm
    public void Bbf(AbstractC02700Ci abstractC02700Ci) {
        com.whatsapp.infra.logging.Log.i("SupportAiViewModel/onChatSupportTicketCreationSuccess");
        this.A00 = abstractC02700Ci;
        this.A01 = false;
        this.A0G.CJc(new RunnableC42161Igt(this, 32));
        ((C26011Bn) C05C.A02(this.A08)).A02(19);
    }
}
