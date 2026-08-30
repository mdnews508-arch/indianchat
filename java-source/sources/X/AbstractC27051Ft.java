package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27051Ft {
    public static final boolean A01(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return A08(c0df) || A09(c0df);
    }

    public static final boolean A02(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        int i = c0df.A0D.A04;
        return i == 2 || i == 3;
    }

    public static final boolean A03(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return !c0df.A0A && C0D0.A0m(c0df.A09()) && c0df.A0D.A04 == 0;
    }

    public static final boolean A04(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return A05(c0df) || A01(c0df);
    }

    public static final boolean A05(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        int i = c0df.A0D.A04;
        return i == 1 || i == 2 || i == 3;
    }

    public static final boolean A06(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return C0D0.A0c(c0df.A09());
    }

    public static final boolean A07(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return (c0df.A0A || C1GK.A01(c0df) || c0df.A0D.A04 != 0) ? false : true;
    }

    public static final boolean A08(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return c0df.A0D.A04 == 4;
    }

    public static final boolean A09(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return c0df.A0D.A04 == 5;
    }

    public static final boolean A0A(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return A05(c0df) && !A0B(c0df);
    }

    public static final boolean A0B(C0DF c0df) {
        String str;
        C000700h.A0A(c0df, 0);
        if (C0D0.A0f(c0df.A09())) {
            return true;
        }
        C685939f c685939f = c0df.A02;
        return (c685939f == null || (str = c685939f.A01) == null || str.length() <= 0) ? false : true;
    }

    public static final boolean A0C(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return A0G(c0df) || A0F(c0df) || A0D(c0df);
    }

    public static final boolean A0D(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C685939f c685939f = c0df.A02;
        return c685939f != null && c685939f.A00 == -3 && c685939f.A01 == null;
    }

    public static final boolean A0E(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C685939f c685939f = c0df.A02;
        return c685939f != null && c685939f.A00 == -6;
    }

    public static final boolean A0F(C0DF c0df) {
        String str;
        C000700h.A0A(c0df, 0);
        C685939f c685939f = c0df.A02;
        return (c685939f == null || (str = c685939f.A01) == null || str.length() <= 0) ? false : true;
    }

    public static final boolean A0G(C0DF c0df) {
        C685939f c685939f;
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            return false;
        }
        if ((!C0D0.A0f(abstractC02700CiA09) && !C0D0.A0b(abstractC02700CiA09)) || (c685939f = c0df.A02) == null || c685939f.A00 != -5) {
            return false;
        }
        String str = c685939f.A01;
        return str == null || str.length() == 0;
    }

    public static final boolean A0H(C0DF c0df) {
        String strA0B;
        C000700h.A0A(c0df, 0);
        C685939f c685939f = c0df.A02;
        if (c685939f == null || c685939f.A00 != -5) {
            return false;
        }
        String str = c685939f.A01;
        return ((str != null && str.length() != 0) || (strA0B = c0df.A0B()) == null || strA0B.length() == 0) ? false : true;
    }

    public static final boolean A0I(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return c0df.A02 != null && c0df.A02() == -7;
    }

    public static final boolean A0J(C0DF c0df, C0DF c0df2) {
        C000700h.A0A(c0df2, 1);
        C0DI c0di = c0df.A0D;
        C08690aa c08690aa = c0di.A0L;
        if (c08690aa != null && c08690aa.equals(c0df2.A0D.A0L)) {
            return true;
        }
        PhoneUserJid phoneUserJid = c0di.A0M;
        if (phoneUserJid != null && phoneUserJid.equals(c0df2.A0D.A0M)) {
            return true;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        return abstractC02700CiA09 != null && abstractC02700CiA09.equals(c0df2.A09());
    }

    public static final boolean A0K(C0DF c0df, Collection collection) {
        C000700h.A0A(collection, 0);
        C000700h.A0A(c0df, 1);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (A0J(c0df, (C0DF) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0L(C0DF c0df, Set set) {
        C000700h.A0A(c0df, 0);
        C000700h.A0A(set, 1);
        if (set.isEmpty()) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C0DI c0di = c0df.A0D;
        C08690aa c08690aa = c0di.A0L;
        PhoneUserJid phoneUserJid = c0di.A0M;
        return (abstractC02700CiA09 != null && set.contains(abstractC02700CiA09)) || (c08690aa != null && set.contains(c08690aa)) || (phoneUserJid != null && set.contains(phoneUserJid));
    }

    public static final List A00(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) it.next()).A0A(UserJid.class);
            if (jidA0A != null) {
                arrayList.add(jidA0A);
            }
        }
        return AbstractC02550Br.A1E(arrayList);
    }
}
