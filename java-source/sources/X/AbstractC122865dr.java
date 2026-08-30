package X;

import android.content.Context;
import com.meta.metaai.embeddedscreens.EmbeddedScreensFragment;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5dr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122865dr {
    public static String A00;
    public static WeakReference A01;
    public static Integer A02 = C02S.A00;

    public static final void A00(Context context, C00X c00x, C140536Gw c140536Gw, Integer num, String str, String str2, C6G2 c6g2, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu, boolean z) {
        List list = c6g2.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C5QV) it.next()).A02.isEmpty()) {
                if (C124755h6.A01(context, EmbeddedScreensFragment.class) == null) {
                    A01 = null;
                    A00 = null;
                    C5LI c5li = new C5LI(c00x, c140536Gw);
                    c5li.A00(num, c6g2, z);
                    C136015za c136015za = new C136015za(c5li, new C6N0(c00x, c124995hX, interfaceC147006cu, c5li, str, str2, 0));
                    InterfaceC147226dG c135355yW = num.intValue() != 0 ? new C135355yW(0.53f, false) : new C135385yZ(AbstractC81763lf.A0l(), true, false);
                    EnumC98174cj enumC98174cj = EnumC98174cj.TOP_ROUNDED;
                    C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
                    Float fValueOf = Float.valueOf(4.0f);
                    EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                    EnumC98244cq enumC98244cq = C129565p5.A0S;
                    EnumC98314cx enumC98314cx = C129565p5.A0P;
                    EnumC98184ck enumC98184ck = C129565p5.A0R;
                    C4KA c4ka = C4KA.A00;
                    AbstractC466325q.A18(c135355yW, enumC98244cq, enumC98314cx, 0);
                    C000700h.A0A(enumC98184ck, 4);
                    InterfaceC145406aK interfaceC145406aKA00 = AbstractC1121552g.A00(null, null, c4ka, null, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135355yW, null, enumC97744c2, null, null, null, fValueOf, null, null, false, true, false, false, false);
                    C142466Pk c142466Pk = C142466Pk.A00;
                    AbstractC81763lf.A1N(context, c00x, interfaceC145406aKA00, c136015za);
                    C122555dM.A01(context, c136015za, interfaceC145406aKA00, c00x, c142466Pk);
                    A01 = AbstractC465925m.A19(c5li);
                    String str3 = c140536Gw.A0D;
                    String str4 = null;
                    if ((str3 != null && !C0C7.A0p(str3)) || ((str3 = c140536Gw.A0F) != null && !C0C7.A0p(str3))) {
                        str4 = str3;
                    }
                    A00 = str4;
                    A02 = num;
                    return;
                }
                return;
            }
        }
    }

    public static final void A01(C140536Gw c140536Gw, C6G2 c6g2, boolean z) {
        C5LI c5li;
        WeakReference weakReference = A01;
        if (weakReference == null || (c5li = (C5LI) weakReference.get()) == null) {
            return;
        }
        String str = c140536Gw.A0D;
        String str2 = null;
        if ((str != null && !C0C7.A0p(str)) || ((str = c140536Gw.A0F) != null && !C0C7.A0p(str))) {
            str2 = str;
        }
        if (C000700h.areEqual(str2, A00)) {
            c5li.A03 = c140536Gw;
            Integer num = A02;
            C000700h.A0A(num, 2);
            c5li.A00(num, c6g2, z);
        }
    }
}
