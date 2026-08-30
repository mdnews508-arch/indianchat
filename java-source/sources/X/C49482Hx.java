package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.2Hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49482Hx extends C0M9 {
    public AbstractC02700Ci A00;
    public String A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public C0DF A05;
    public final AnonymousClass276 A0A;
    public final C3U7 A0D;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A07 = C05D.A00(3726);
    public final C15260mW A0B = (C15260mW) C00C.A02(1129);
    public final BusinessProfileManager A09 = (BusinessProfileManager) C00S.A03(5709);
    public final C05C A06 = AbstractC466025n.A0g();
    public final InterfaceC016307s A0E = AbstractC466325q.A0a();
    public final C0JT A0C = AbstractC466325q.A0i();

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A06).A0H(this.A0D);
    }

    public final void A0f(BI7 bi7) {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci != null) {
            C19N c19n = (C19N) C05C.A02(this.A07);
            ((C149626hV) c19n.A0C.get()).A04(abstractC02700Ci, bi7.A01);
            RunnableC76093bO.A01(this.A0C, this, 23);
        }
    }

    public final void A0g(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C05C c05cA0H = AbstractC466425r.A0H(this.A08, 6260);
        this.A00 = abstractC02700Ci;
        this.A05 = c0df;
        if (C0D0.A0m(abstractC02700Ci)) {
            AbstractC466225p.A0p(this.A06).A0J(this.A0D);
            AbstractC465925m.A1T(abstractC02700Ci);
            this.A0E.CJc(new RunnableC76243bd(c05cA0H, this, abstractC02700Ci, 3));
        }
    }

    public C49482Hx() {
        C002401f c002401f = C002401f.A00;
        this.A02 = c002401f;
        this.A0A = new AnonymousClass276(c002401f);
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A0D = new C3U7(this, 9);
    }
}
