package X;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28737Cir {
    public final C05C A04 = AbstractC25330B9y.A06();
    public final C05C A05 = AbstractC25328B9w.A0F();
    public final C05C A02 = AbstractC25329B9x.A06();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A01 = AbstractC466025n.A0b();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0I();

    public final void A00(C08690aa c08690aa, C25530BHt c25530BHt, long j, boolean z) {
        if (AbstractC25331B9z.A0c(this.A04).A14(new C28860Ckq(j, z), c25530BHt)) {
            A01(c08690aa, z);
        } else {
            C00K.A0C(false, AnonymousClass000.A04(c08690aa, "MarkAsVerifiedStateApplier/apply/no identity row for ", AnonymousClass000.A08()));
            com.whatsapp.infra.logging.Log.w("MarkAsVerifiedStateApplier/apply/no identity row — skipping event insertion");
        }
    }

    public final void A01(C08690aa c08690aa, boolean z) {
        C1DO c08;
        C1DO c09;
        long jA02 = AbstractC466325q.A02(this.A06);
        if (AbstractC466125o.A0o(this.A00).A0W(c08690aa)) {
            C17A c17aA0h = AbstractC466125o.A0h(this.A02);
            C29201Oi c29201OiA0g = AbstractC148876g9.A0g(c08690aa, AbstractC25328B9w.A0m(this.A05).A02);
            if (z) {
                c09 = new C07(c29201OiA0g, 229, jA02);
                c09.CR2(null);
            } else {
                c09 = new C08(c29201OiA0g, 230, jA02);
                c09.CR2(null);
            }
            c17aA0h.A0I(c09);
        }
        HashSet hashSetA18 = AbstractC25328B9w.A18(AbstractC466625t.A0U(this.A01).A0L());
        Iterator it = AbstractC466225p.A0g(this.A03).A0B.A0J(c08690aa).iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (C0D0.A0n(abstractC02700CiA0U) && hashSetA18.contains(abstractC02700CiA0U)) {
                C17A c17aA0h2 = AbstractC466125o.A0h(this.A02);
                C18G c18gA0m = AbstractC25328B9w.A0m(this.A05);
                C000700h.A0A(abstractC02700CiA0U, 0);
                C29201Oi c29201OiA0g2 = AbstractC148876g9.A0g(abstractC02700CiA0U, c18gA0m.A02);
                if (z) {
                    c08 = new C07(c29201OiA0g2, 229, jA02);
                    c08.CR2(c08690aa);
                } else {
                    c08 = new C08(c29201OiA0g2, 230, jA02);
                    c08.CR2(c08690aa);
                }
                c17aA0h2.A0I(c08);
            }
        }
    }
}
