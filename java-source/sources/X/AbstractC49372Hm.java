package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.2Hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC49372Hm extends C0M9 {
    public C3CN A01;
    public final InterfaceC30801Vw A09;
    public final InterfaceC001500s A07 = AbstractC466525s.A0R();
    public final InterfaceC001500s A06 = AnonymousClass056.A00(33741);
    public final Optional A08 = C05D.A01(338);
    public final InterfaceC001500s A05 = AnonymousClass056.A00(7250);
    public Optional A00 = C05D.A01(350);
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A03 = AbstractC465925m.A0B();
    public final C014306w A04 = new C014306w(AbstractC466125o.A12());

    public void A0f() {
        C3CN c3cn = this.A01;
        if (c3cn != null) {
            C0I6 c0i6CHx = this.A09.CHx();
            Object[] objArr = new Object[3];
            int i = c3cn.A00;
            objArr[0] = AbstractC465925m.A16(i - c3cn.A01);
            AbstractC466225p.A1K(i, objArr);
            this.A02.A0C(new C53242Yc(AbstractC466725u.A0h(c0i6CHx, "learn-more", objArr, 2, R.string._name_removed__res_0x7f1208b6), new C76943cn(this, c0i6CHx, 32)));
        }
    }

    public AbstractC49372Hm(InterfaceC30801Vw interfaceC30801Vw) {
        this.A09 = interfaceC30801Vw;
    }
}
