package X;

import android.view.ViewParent;
import com.facebook.litho.ComponentTree;
import java.util.List;

/* JADX INFO: renamed from: X.5gX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124425gX {
    public static final int A00(List list, boolean z) {
        C000700h.A0A(list, 0);
        if (z) {
            int iA0G = AbstractC81773lg.A0G(list);
            if (iA0G >= 0) {
                while (true) {
                    int i = iA0G - 1;
                    Object obj = list.get(iA0G);
                    if (obj == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (((C122275cs) obj).A02().CHN()) {
                        return iA0G;
                    }
                    if (i >= 0) {
                        iA0G = i;
                    }
                }
            }
        } else {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj2 = list.get(i2);
                if (obj2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                if (((C122275cs) obj2).A02().CHN()) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public static final String A01(ViewParent viewParent, C124425gX c124425gX, List list) {
        if (viewParent != null) {
            list.add(viewParent);
            return A01(viewParent.getParent(), c124425gX, list);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        int iA0G = AbstractC81773lg.A0G(list);
        if (iA0G >= 0) {
            int i = 0;
            while (true) {
                int i2 = iA0G - 1;
                Object obj = list.get(iA0G);
                for (int i3 = 0; i3 < i; i3++) {
                    sbA08.append("  ");
                }
                sbA08.append(obj);
                sbA08.append("\n");
                i++;
                if (i2 < 0) {
                    break;
                }
                iA0G = i2;
            }
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public static final void A03(InterfaceC147436db interfaceC147436db, String str, int i, int i2, boolean z) {
        String name;
        if (z) {
            if (i2 >= 0 && i2 <= i) {
                return;
            }
        } else if (i2 >= 0 && i2 < i) {
            return;
        }
        if (interfaceC147436db == null || (name = interfaceC147436db.getName()) == null) {
            name = "NULL";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Trying to [");
        sbA08.append(str);
        sbA08.append("] while index is out of bounds (index=");
        sbA08.append(i2);
        sbA08.append(", size=");
        sbA08.append(i);
        sbA08.append("). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: ");
        sbA08.append(name);
        final String strA06 = AnonymousClass000.A06(". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception", sbA08);
        throw new RuntimeException(strA06) { // from class: X.6Ig
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(strA06, null);
                C000700h.A0A(strA06, 0);
            }
        };
    }

    public static final void A02(C122275cs c122275cs) {
        boolean z;
        Boolean bool;
        ComponentTree componentTreeA01 = c122275cs.A01();
        synchronized (c122275cs) {
            z = c122275cs.A04;
        }
        if (z) {
            Object objAaS = c122275cs.A02().AaS("prevent_release");
            if (((objAaS instanceof Boolean) && (bool = (Boolean) objAaS) != null && bool.booleanValue()) || c122275cs.A02().BNG() || c122275cs.A01() == null || componentTreeA01 == null || componentTreeA01.A07 != null) {
                return;
            }
            c122275cs.A03();
        }
    }
}
