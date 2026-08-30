package X;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4EH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4EH extends AbstractC130915rI implements C6ZK, InterfaceC145056Zj, InterfaceC144356Wr, Cloneable {
    public static final AtomicInteger A0A = AbstractC81783lh.A17();
    public int A00;
    public C4EH A01;
    public AnonymousClass495 A02;
    public String A03;
    public String A04;
    public List A05;
    public java.util.Map A06;
    public boolean A07;
    public final int A08 = A0A.getAndIncrement();
    public final String A09;

    public static void A02(C4EH c4eh) {
        c4eh.A07 = true;
        C4EH c4eh2 = c4eh.A01;
        if (c4eh2 != null) {
            A02(c4eh2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC145056Zj
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public boolean BIU(C4EH c4eh) {
        Object obj;
        boolean zEquals;
        if (!(this instanceof C4EF)) {
            C4EG c4eg = (C4EG) this;
            if (c4eg == c4eh) {
                return true;
            }
            if (c4eh == null || c4eg.getClass() != c4eh.getClass()) {
                return false;
            }
            C4EG c4eg2 = (C4EG) c4eh;
            Boolean bool = c4eg.A03;
            Boolean bool2 = c4eg2.A03;
            if (bool != null) {
                if (!bool.equals(bool2)) {
                    return false;
                }
            } else if (bool2 != null) {
                return false;
            }
            List list = c4eg.A04;
            obj = c4eg2.A04;
            if (list != null) {
                zEquals = list.equals(obj);
                if (zEquals) {
                    return true;
                }
                return false;
            }
            if (obj != null) {
                return false;
            }
            return true;
        }
        C4EF c4ef = (C4EF) this;
        if (c4ef == c4eh) {
            return true;
        }
        if (c4eh == null || c4ef.getClass() != c4eh.getClass()) {
            return false;
        }
        C4EF c4ef2 = (C4EF) c4eh;
        Function1 function1 = c4ef.A01;
        Function1 function2 = c4ef2.A01;
        if (function1 != null) {
            if (!function1.equals(function2)) {
                return false;
            }
        } else if (function2 != null) {
            return false;
        }
        Function0 function0 = c4ef.A00;
        Function0 function3 = c4ef2.A00;
        if (function0 != null) {
            if (!function0.equals(function3)) {
                return false;
            }
        } else if (function3 != null) {
            return false;
        }
        C09T c09t = c4ef.A02;
        C09T c09t2 = c4ef2.A02;
        if (c09t != null) {
            if (!c09t.equals(c09t2)) {
                return false;
            }
        } else if (c09t2 != null) {
            return false;
        }
        C09T c09t3 = c4ef.A03;
        obj = c4ef2.A03;
        if (c09t3 != null) {
            zEquals = c09t3.equals(obj);
            if (zEquals) {
                return false;
            }
            return true;
        }
        if (obj != null) {
            return false;
        }
        return true;
    }

    @Override // X.C6ZK
    public C6ZJ Ae1() {
        return this;
    }

    public String toString() {
        return this.A09;
    }

    public C4EH(String str) {
        this.A09 = str;
        this.A04 = str;
    }

    public static HashMap A01(C4EH c4eh) {
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c4eh != null) {
            List list = c4eh.A05;
            if (list == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Children of current section ");
                sbA08.append(c4eh);
                throw AbstractC81813lk.A0Z(" is null!", sbA08);
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C4EH c4eh2 = (C4EH) list.get(i);
                mapA1C.put(c4eh2.A03, AbstractC81763lf.A0M(c4eh2, Integer.valueOf(i)));
            }
        }
        return mapA1C;
    }

    public C4EH A04(boolean z) {
        try {
            C4EH c4eh = (C4EH) super.clone();
            if (!z) {
                if (c4eh.A05 != null) {
                    c4eh.A05 = AbstractC32971bt.A0W();
                }
                c4eh.A00 = 0;
                c4eh.A07 = false;
                c4eh.A06 = null;
            }
            return c4eh;
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
