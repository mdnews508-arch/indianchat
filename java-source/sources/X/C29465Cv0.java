package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Cv0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29465Cv0 {
    public C0MF A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public volatile CTA A08;
    public final InterfaceC001500s A05 = AbstractC466025n.A07();
    public final InterfaceC001500s A06 = C00C.A00(98357);
    public final InterfaceC001500s A07 = C00C.A00(2335);
    public final Context A04 = C00I.A00();

    public static void A00(CTA cta, C29465Cv0 c29465Cv0) {
        Object objA04;
        C00K.A01();
        if (c29465Cv0.A08 == null && cta != null) {
            c29465Cv0.A08 = cta;
            c29465Cv0.A00 = new D8D(c29465Cv0, 0);
        }
        if (c29465Cv0.A00 == null || c29465Cv0.A02) {
            return;
        }
        AbstractC014206v abstractC014206vA04 = c29465Cv0.A08 == null ? AbstractC148856g7.A04(AbstractC466025n.A1G()) : c29465Cv0.A08.A00;
        if ((AbstractC465925m.A00(AbstractC25328B9w.A0b(c29465Cv0.A05), 17883) & 512) != 0 && (objA04 = abstractC014206vA04.A04()) != null) {
            c29465Cv0.A00.BbA(objA04);
        }
        abstractC014206vA04.A0A(c29465Cv0.A00);
        c29465Cv0.A02 = true;
    }

    public void A01() {
        C00K.A01();
        A00(this.A08 == null ? new CTA(this.A04) : null, this);
    }
}
