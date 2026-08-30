package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class BBF {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25328B9w.A0L();
    public final C05C A02 = AbstractC25328B9w.A0J();

    public final String A00() {
        String strA0g = C05C.A00(this.A00).A0g(C00F.A02, 11614);
        return C0C7.A0p(strA0g) ? Voip.REJECT_REASON_DECLINED : (String) AbstractC02550Br.A0v(AbstractC467025x.A0T(strA0g));
    }

    public final boolean A02() {
        return AbstractC466025n.A1a(AbstractC466225p.A0c(this.A00), 23885);
    }

    public final boolean A03() {
        return ((C05870Pw) C05C.A02(this.A01)).A00() && AbstractC466825v.A1V(this.A02) && AbstractC466025n.A1a(C05C.A00(this.A00), 9696);
    }

    public final boolean A01() {
        return A02() && AbstractC466025n.A1a(C05C.A00(this.A00), 25287);
    }
}
