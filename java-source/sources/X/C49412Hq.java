package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2Hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49412Hq extends C0M9 {
    public boolean A00;
    public String A01;
    public final Set A08;
    public final Set A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03930Ie A0B;
    public volatile List A0C;
    public final C05C A05 = C05D.A00(82362);
    public final C05C A06 = AnonymousClass056.A00(49676);
    public final C05C A02 = AbstractC466025n.A0t();
    public final C05C A03 = C05D.A00(33360);
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A04 = AbstractC466025n.A0d();

    public final void A0f(int i) {
        if (this.A01 == null) {
            this.A01 = AbstractC466625t.A12();
        }
        C54962c8 c54962c8 = new C54962c8();
        c54962c8.A00 = Integer.valueOf(i);
        c54962c8.A02 = this.A01;
        List list = (List) this.A0A.getValue();
        c54962c8.A01 = AbstractC465925m.A16(list != null ? list.size() : 0);
        AbstractC466325q.A13(this.A07, c54962c8);
    }

    public C49412Hq() {
        C03980Ij c03980IjA1Q = AbstractC466025n.A1Q();
        this.A0A = c03980IjA1Q;
        this.A0B = AbstractC466125o.A1M(c03980IjA1Q);
        this.A0C = C002401f.A00;
        this.A08 = AbstractC465925m.A1F();
        this.A09 = AbstractC465925m.A1F();
    }
}
