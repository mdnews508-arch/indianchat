package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Gig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37734Gig extends C10360dP {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C016207r A08;
    public final C018108m A09;
    public final InterfaceC016307s A0A;
    public final C40918Hyt A0B;
    public final Hk6 A0C;
    public final C41718IYc A0D;
    public final C41719IYd A0E;
    public final C41720IYe A0F;
    public final C39717Hdq A0G;
    public final C39718Hdr A0H;
    public final C39719Hds A0I;
    public final C39720Hdt A0J;
    public final C0JT A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37734Gig(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A0B = (C40918Hyt) C00C.A02(6208);
        this.A0C = (Hk6) C00C.A02(6219);
        this.A0F = (C41720IYe) C00S.A03(6223);
        this.A0E = (C41719IYd) C00S.A03(6222);
        this.A0D = (C41718IYc) C00S.A03(6221);
        this.A06 = C05D.A00(6212);
        this.A03 = AnonymousClass056.A00(6211);
        this.A07 = AbstractC466025n.A0E();
        this.A02 = AbstractC465925m.A0B();
        this.A01 = AbstractC148856g7.A04(0);
        this.A00 = AbstractC465925m.A0B();
        this.A0K = AbstractC466225p.A15();
        this.A08 = AbstractC466225p.A0a();
        this.A04 = AbstractC466025n.A0f();
        this.A05 = AbstractC466025n.A0e();
        this.A0A = AbstractC466225p.A0w();
        this.A09 = AbstractC466225p.A0q();
        C39720Hdt c39720Hdt = new C39720Hdt(this);
        this.A0J = c39720Hdt;
        C39718Hdr c39718Hdr = new C39718Hdr(this);
        this.A0H = c39718Hdr;
        C39717Hdq c39717Hdq = new C39717Hdq(this);
        this.A0G = c39717Hdq;
        C39719Hds c39719Hds = new C39719Hds(this);
        this.A0I = c39719Hds;
        this.A0F.A00 = c39720Hdt;
        this.A0D.A00 = c39717Hdq;
        this.A0E.A00 = c39718Hdr;
        this.A0C.A00 = c39719Hds;
    }

    public static final void A00(C37734Gig c37734Gig) {
        AbstractC466525s.A1J(c37734Gig.A02, 0);
        c37734Gig.A0B.A02();
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0E.A00 = null;
        this.A0D.A00 = null;
        this.A0F.A00 = null;
        this.A0C.A00 = null;
    }
}
