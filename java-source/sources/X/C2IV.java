package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.2IV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IV extends C0M9 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03930Ie A0G;
    public final C05C A09 = C05D.A00(163917);
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A0A = C05D.A00(33491);

    public static final void A02(C2IV c2iv, String str, int i) {
        if (i == c2iv.A00 && !c2iv.A06 && c2iv.A07) {
            c2iv.A06 = true;
            c2iv.A0D.size();
            AbstractC466025n.A1W(new C78193f0(c2iv, str, null, i, 3), C1IN.A00(c2iv));
        }
    }

    public static final void A00(C2IV c2iv) {
        if (c2iv.A05 || !c2iv.A04) {
            return;
        }
        c2iv.A05 = true;
        List list = c2iv.A0C;
        list.size();
        if (list.isEmpty()) {
            c2iv.A0F.CRt(C3YV.A00);
        }
        C78693gT.A02(c2iv, C1IN.A00(c2iv), 35);
    }

    public C2IV(String str) {
        this.A0B = str;
        C03980Ij c03980IjA00 = C0IZ.A00(C3YV.A00);
        this.A0F = c03980IjA00;
        this.A0G = AbstractC466125o.A1M(c03980IjA00);
        this.A0E = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A0C = AbstractC32971bt.A0W();
        this.A04 = true;
        this.A0D = AbstractC32971bt.A0W();
        this.A07 = true;
        A00(this);
        C78693gT.A02(this, C1IN.A00(this), 36);
    }

    public static final void A01(C2IV c2iv, String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgsPaging/loadNextBrowsePage failed: ", str);
        if (c2iv.A01.length() == 0) {
            InterfaceC03960Ih interfaceC03960Ih = c2iv.A0F;
            List list = c2iv.A0C;
            interfaceC03960Ih.CRt(list.isEmpty() ? C3YU.A00 : new C3YT(AbstractC02550Br.A1E(list), Voip.REJECT_REASON_DECLINED));
        }
    }
}
