package X;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0Zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08250Zq {
    public static Collection A00(Object obj) {
        if ((obj instanceof InterfaceC002301e) && !(obj instanceof InterfaceC02930Dj)) {
            A05(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            C000700h.A0I(C08250Zq.class.getName(), e);
            throw e;
        }
    }

    public static List A01(Object obj) {
        if ((obj instanceof InterfaceC002301e) && !(obj instanceof InterfaceC05270Nm)) {
            A05(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            C000700h.A0I(C08250Zq.class.getName(), e);
            throw e;
        }
    }

    public static java.util.Map.Entry A02(Object obj) {
        if ((obj instanceof InterfaceC002301e) && !(obj instanceof PDp)) {
            A05(obj, "kotlin.collections.MutableMap.MutableEntry");
            throw null;
        }
        try {
            return (java.util.Map.Entry) obj;
        } catch (ClassCastException e) {
            C000700h.A0I(C08250Zq.class.getName(), e);
            throw e;
        }
    }

    public static java.util.Map A03(Object obj) {
        if ((obj instanceof InterfaceC002301e) && !(obj instanceof C1IR)) {
            A05(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (java.util.Map) obj;
        } catch (ClassCastException e) {
            C000700h.A0I(C08250Zq.class.getName(), e);
            throw e;
        }
    }

    public static void A04(Object obj, int i) {
        if (obj == null || A08(obj, i)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("kotlin.jvm.functions.Function");
        sb.append(i);
        A05(obj, sb.toString());
        throw null;
    }

    public static void A05(Object obj, String str) {
        String name = obj == null ? "null" : obj.getClass().getName();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" cannot be cast to ");
        sb.append(str);
        ClassCastException classCastException = new ClassCastException(sb.toString());
        C000700h.A0I(C08250Zq.class.getName(), classCastException);
        throw classCastException;
    }

    public static boolean A06(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof InterfaceC002301e) || (obj instanceof InterfaceC05270Nm);
        }
        return false;
    }

    public static boolean A07(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof InterfaceC002301e) || (obj instanceof C0Dk);
        }
        return false;
    }

    public static boolean A08(Object obj, int i) {
        int arity;
        if (obj instanceof InterfaceC000800i) {
            if (obj instanceof AnonymousClass050) {
                arity = ((AnonymousClass050) obj).getArity();
            } else if (obj instanceof Function0) {
                arity = 0;
            } else if (obj instanceof Function1) {
                arity = 1;
            } else if (obj instanceof InterfaceC020009l) {
                arity = 2;
            } else if (obj instanceof Function3) {
                arity = 3;
            } else if (obj instanceof C09S) {
                arity = 4;
            } else if (obj instanceof C09T) {
                arity = 5;
            } else if (obj instanceof InterfaceC020909v) {
                arity = 6;
            } else if (obj instanceof InterfaceC021009w) {
                arity = 7;
            } else if (obj instanceof InterfaceC021109x) {
                arity = 8;
            } else if (obj instanceof InterfaceC021209y) {
                arity = 9;
            } else if (obj instanceof InterfaceC021309z) {
                arity = 10;
            } else if (obj instanceof C0A0) {
                arity = 11;
            } else if (obj instanceof C0A1) {
                arity = 12;
            } else if (obj instanceof C0A2) {
                arity = 13;
            } else if (obj instanceof C0A3) {
                arity = 14;
            } else if (obj instanceof C0A4) {
                arity = 15;
            } else if (obj instanceof C0A5) {
                arity = 16;
            } else if (obj instanceof C0A6) {
                arity = 17;
            } else if (obj instanceof C0A7) {
                arity = 18;
            } else if (obj instanceof C0A8) {
                arity = 19;
            } else if (obj instanceof C0A9) {
                arity = 20;
            } else {
                boolean z = obj instanceof C0AA;
                arity = -1;
                if (z) {
                    arity = 21;
                }
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }
}
