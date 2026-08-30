package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I9Q {
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public final C40727Hvk A04 = (C40727Hvk) C00C.A02(98942);
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(99103);
    public final C05C A00 = C05D.A00(131213);
    public final C05C A02 = C05D.A00(131216);

    static {
        String[] strArr = new String[4];
        strArr[0] = "cta_url";
        strArr[1] = "cta_call";
        strArr[2] = "quick_reply";
        A07 = AbstractC465925m.A1G("galaxy_message", strArr, 3);
        A05 = AbstractC466025n.A1O("quick_reply");
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1U(numArr, 2, 0);
        AbstractC25331B9z.A1D(1, numArr, 1, 3, 2);
        A08 = C01d.A0A(numArr);
        A06 = AbstractC466025n.A1O(1);
    }

    public final Drawable A01(Context context, Object obj) {
        C29549CwT c29549CwTA05;
        int i;
        if (context != null) {
            int i2 = R.drawable.ic_open_in_new;
            if (obj instanceof D6A) {
                D6A d6a = (D6A) obj;
                C000700h.A0A(d6a, 0);
                AbstractC29624Cxz abstractC29624CxzA03 = ((D0L) C05C.A02(this.A01)).A03(d6a.A01.A02);
                if (abstractC29624CxzA03 != null && (c29549CwTA05 = abstractC29624CxzA03.A05()) != null && (i = c29549CwTA05.A00) != -1) {
                    i2 = i;
                }
                return AbstractC39381nr.A03(context, i2, R.color._name_removed__res_0x7f06072b);
            }
            if (obj instanceof C29387Ctf) {
                C29387Ctf c29387Ctf = (C29387Ctf) obj;
                if (c29387Ctf.A07 == 1) {
                    C05C.A03(this.A02);
                    return C29664Cyh.A00(context, c29387Ctf, false);
                }
                Drawable drawableA03 = AbstractC39381nr.A03(context, AbstractC466625t.A07(IAR.A00((IAR) C05C.A02(this.A00), c29387Ctf)), R.color._name_removed__res_0x7f06072b);
                C000700h.A06(drawableA03);
                return drawableA03;
            }
        }
        return null;
    }

    public final C40746Hw3 A02(C27423BzF c27423BzF) {
        List listA0p;
        C1DH c1dh;
        C000700h.A0A(c27423BzF, 0);
        if (AbstractC29211Oj.A10(c27423BzF) && this.A03.A0w(18078) && (listA0p = c27423BzF.A0p()) != null && (c1dh = (C1DO) listA0p.get(0)) != null && (c1dh instanceof C1R2)) {
            return A00((C1R2) c1dh);
        }
        return null;
    }

    public static final C40746Hw3 A00(C1R2 c1r2) {
        C29877D6k c29877D6k;
        D6A d6a;
        C29877D6k c29877D6k2;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        int i = -1;
        if (c29882D6tAYa != null && (c29877D6k2 = c29882D6tAYa.A09) != null) {
            Iterator it = c29877D6k2.A0E.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                if (C000700h.areEqual(((D6A) it.next()).A01.A02, "cta_url")) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        C29882D6t c29882D6tAYa2 = c1r2.AYa();
        if (c29882D6tAYa2 == null || (c29877D6k = c29882D6tAYa2.A09) == null || (d6a = (D6A) AbstractC02550Br.A0z(c29877D6k.A0E, i)) == null) {
            return null;
        }
        return new C40746Hw3(null, d6a, i, false);
    }
}
