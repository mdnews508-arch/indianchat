package X;

/* JADX INFO: renamed from: X.2xN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64862xN {
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A00(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l) {
        boolean z;
        C78103ek c78103ek;
        Object obj3;
        Object objA00;
        int i;
        if (interfaceC07600Xd instanceof C78103ek) {
            z = ((C78103ek) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c78103ek = (C78103ek) interfaceC07600Xd;
            i = c78103ek.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c78103ek.A00 = i2;
                obj3 = i2;
            } else {
                c78103ek = new C78103ek(interfaceC07600Xd);
                obj3 = i;
            }
        } else {
            c78103ek = new C78103ek(interfaceC07600Xd);
            obj3 = i;
        }
        Object objInvoke = c78103ek.A09;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78103ek.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(objInvoke);
                objA00 = C0ZG.A00(obj2, interfaceC003001u);
                c78103ek.A02 = interfaceC003001u;
                c78103ek.A03 = obj;
                c78103ek.A04 = null;
                c78103ek.A05 = interfaceC020009l;
                c78103ek.A06 = interfaceC003001u;
                c78103ek.A07 = objA00;
                c78103ek.A08 = c78103ek;
                c78103ek.A01 = 0;
                c78103ek.A00 = 1;
                C77333dR c77333dR = new C77333dR(c78103ek, interfaceC003001u);
                if (interfaceC020009l instanceof AbstractC07620Xf) {
                    C08250Zq.A04(interfaceC020009l, 2);
                    objInvoke = interfaceC020009l.invoke(obj, c77333dR);
                } else {
                    objInvoke = C0ZB.A00(obj, c77333dR, interfaceC020009l);
                }
                if (objInvoke == obj4) {
                    return obj4;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                objA00 = c78103ek.A07;
                interfaceC003001u = (InterfaceC003001u) c78103ek.A06;
                C0ZR.A01(objInvoke);
            }
            C0ZG.A02(objA00, interfaceC003001u);
            return objInvoke;
        } catch (Throwable th) {
            C0ZG.A02(obj3, interfaceC003001u);
            throw th;
        }
    }
}
