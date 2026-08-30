package X;

import android.graphics.RectF;
import java.util.Set;

/* JADX INFO: renamed from: X.NdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51278NdN {
    public final C05C A00 = AbstractC466025n.A0E();

    public final Object A00(N1B n1b) {
        String str;
        try {
            C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A00), 1393);
            if (!NK7.A00(n1b)) {
                throw AbstractC32971bt.A0O("Cannot generate hash, transcode is required");
            }
            OCB ocbA06 = n1b.A06();
            boolean zA1a = AbstractC466225p.A1a(AbstractC166777Wm.A00(ocbA06.A03), C7R9.A05);
            boolean zAreEqual = C000700h.areEqual(ocbA06.A06, C7C8.A00);
            Set setA00 = NKA.A00(n1b);
            C000700h.A0A(setA00, 0);
            boolean zContains = setA00.contains(C50263N0z.A00);
            N1S n1sA01 = O3E.A01(n1b.A07());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaTranscode/calculatingHash ");
            sbA08.append(zA1a);
            sbA08.append(", ");
            sbA08.append(zAreEqual);
            sbA08.append(", ");
            sbA08.append(zContains);
            AbstractC466325q.A1B(n1sA01, ", ", sbA08);
            String strA03 = ICT.A03(AbstractC148856g7.A0g(c05cA00), n1b.A02());
            if (zA1a) {
                strA03 = NK8.A00(AnonymousClass000.A06("-hd", AnonymousClass000.A09(strA03)));
            }
            if (zContains) {
                strA03 = NK8.A00(AnonymousClass000.A06("-mute", AnonymousClass000.A09(strA03)));
            }
            if (zAreEqual) {
                strA03 = NK8.A00(AnonymousClass000.A06("-hevc", AnonymousClass000.A09(strA03)));
            }
            if (n1sA01 != null) {
                RectF rectF = n1sA01.A00;
                float fWidth = rectF.width();
                float fHeight = rectF.height();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(fWidth);
                strA03 = NK8.A00(AbstractC81823ll.A0a(strA03, "-", AbstractC81803lj.A0x("-", sbA09, fHeight)));
            }
            if (n1b instanceof N1A) {
                str = ((N1A) n1b).A05;
            } else {
                str = n1b instanceof N19 ? ((N19) n1b).A06 : ((N18) n1b).A05;
            }
            return str.length() > 0 ? NK8.A00(AbstractC467025x.A0Q(strA03, str)) : strA03;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
