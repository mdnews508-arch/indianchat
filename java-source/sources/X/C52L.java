package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.52L, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52L {
    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public static final C140416Gk A00(C899144c c899144c) {
        Integer num;
        boolean z;
        Enum enumA0A = c899144c.A0A("asset_query_status", EnumC98044cW.A04);
        ArrayList arrayList = null;
        if (enumA0A != null) {
            String string = enumA0A.toString();
            if (string.equals("FETCHING")) {
                num = C02S.A00;
            } else if (string.equals("FETCHED")) {
                num = C02S.A01;
            } else {
                if (!string.equals("FAILED")) {
                    throw AbstractC32971bt.A0O(string);
                }
                num = C02S.A0C;
            }
        } else {
            num = null;
        }
        if (num != C02S.A00) {
            z = num == C02S.A0C;
        }
        C42K c42kA0L = AbstractC81823ll.A0L(c899144c, C893341w.class, "preview_image");
        if (c42kA0L == null) {
            return null;
        }
        C5SD c5sdA00 = z ? C5U9.A00(c42kA0L) : C5U9.A01(c42kA0L, null);
        if (c5sdA00 == null) {
            return null;
        }
        C42K c42kA0L2 = AbstractC81823ll.A0L(c899144c, C893041t.class, "dark_mode_preview_image");
        C5SD c5sdA01 = c42kA0L2 != null ? C5U9.A00(c42kA0L2) : null;
        AbstractC16780p1 abstractC16780p1A02 = c899144c.A02(C892941s.class, "dark_mode_full_image");
        C5SD c5sdA02 = abstractC16780p1A02 != null ? C5U9.A00(new C42K(abstractC16780p1A02.A00)) : null;
        C42K c42kA0L3 = AbstractC81823ll.A0L(c899144c, C893241v.class, "full_image");
        if (c42kA0L3 == null) {
            return null;
        }
        C5SD c5sdA03 = z ? C5U9.A00(c42kA0L3) : C5U9.A01(c42kA0L3, null);
        if (c5sdA03 == null) {
            return null;
        }
        C900144m c900144mA0E = c899144c.A0E();
        C5SP c5spA00 = c900144mA0E != null ? C5Z1.A00.A00(c900144mA0E) : null;
        ImmutableList immutableListA06 = c899144c.A06("follow_up_pills", C893141u.class);
        if (immutableListA06 != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA06);
            Iterator<E> it = immutableListA06.iterator();
            while (it.hasNext()) {
                C891941i c891941i = new C891941i(AbstractC81783lh.A1B(it));
                String strA0C = c891941i.A0C("prompt_text");
                Enum enumA0A2 = c891941i.A0A("category", EnumC98374d4.A09);
                arrayListA0o.add(new C6GN(strA0C, enumA0A2 != null ? enumA0A2.toString() : null));
            }
            arrayList = arrayListA0o;
        }
        return new C140416Gk(num, c899144c.A0B("content_hash"), arrayList, c5sdA00, c5sdA03, c5sdA01, c5sdA02, c5spA00);
    }
}
