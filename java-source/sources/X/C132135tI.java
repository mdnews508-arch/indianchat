package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5tI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132135tI implements InterfaceC145056Zj {
    public C5D8 A00;
    public final int A01;

    public Object A01(Object obj) throws Exception {
        C6ZJ c6zjAe1;
        Object objInvoke;
        if (this instanceof C49B) {
            objInvoke = null;
            if (((C49B) this).A00.get() != null) {
                throw AbstractC465925m.A17("loadingState");
            }
        } else {
            if (!(this instanceof C49D)) {
                if (this instanceof C49C) {
                    C49C c49c = (C49C) this;
                    C000700h.A0A(obj, 0);
                    return c49c.ALR(c49c, obj);
                }
                if (this instanceof C49A) {
                    C000700h.A0A(obj, 0);
                    List list = ((C49A) this).A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((C132135tI) list.get(i)).A01(obj);
                    }
                    return null;
                }
                if (C124355gP.lazyEventHandlerTraceName) {
                    C6ZK c6zk = this.A00.A01;
                    c6zjAe1 = c6zk != null ? c6zk.Ae1() : null;
                    if (c6zjAe1 == null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Any");
                    return c6zjAe1.ALR(this, obj);
                }
                C6ZK c6zk2 = this.A00.A01;
                c6zjAe1 = c6zk2 != null ? c6zk2.Ae1() : null;
                if (c6zjAe1 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Any");
                return c6zjAe1.ALR(this, obj);
            }
            C49D c49d = (C49D) this;
            C000700h.A0A(obj, 0);
            C124685gx c124685gx = c49d.A00;
            objInvoke = null;
            try {
                objInvoke = c49d.A01.invoke(obj);
                return objInvoke;
            } catch (Exception e) {
                if (c124685gx == null) {
                    throw e;
                }
                C125085hj.A03(c124685gx, e);
            }
        }
        return objInvoke;
    }

    @Override // X.InterfaceC145056Zj
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public boolean BIU(C132135tI c132135tI) {
        C49A c49a;
        if (this instanceof C49D) {
            C49D c49d = (C49D) this;
            if (c49d == c132135tI) {
                return true;
            }
            if (c132135tI == null || !AbstractC466825v.A1Z(c49d, c132135tI)) {
                return false;
            }
            return C000700h.areEqual(c49d.A01, ((C49D) c132135tI).A01);
        }
        if (!(this instanceof C49A)) {
            return this == c132135tI || (c132135tI != null && AbstractC466825v.A1Z(c132135tI, this) && this.A01 == c132135tI.A01 && C000700h.areEqual(this.A00, c132135tI.A00));
        }
        C49A c49a2 = (C49A) this;
        if (c49a2 != c132135tI) {
            if (c132135tI == null || !AbstractC466825v.A1Z(c132135tI, c49a2)) {
                return false;
            }
            List list = null;
            if ((c132135tI instanceof C49A) && (c49a = (C49A) c132135tI) != null) {
                list = c49a.A00;
            }
            List list2 = c49a2.A00;
            int size = list2.size();
            if (list == null || size != list.size()) {
                return false;
            }
            Iterable iterableA09 = AbstractC03600Gx.A09(0, size);
            if (!(iterableA09 instanceof Collection) || !((Collection) iterableA09).isEmpty()) {
                Iterator it = iterableA09.iterator();
                while (it.hasNext()) {
                    int iA0C = AbstractC81773lg.A0C(it);
                    if (!((C132135tI) list2.get(iA0C)).BIU((C132135tI) list.get(iA0C))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public String toString() {
        C6ZK c6zk = this.A00.A01;
        return AbstractC118985Tr.A00((c6zk == null || c6zk == this) ? getClass() : c6zk.getClass());
    }

    public C132135tI(C5D8 c5d8, int i) {
        this.A01 = i;
        this.A00 = c5d8;
    }
}
