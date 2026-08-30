package X;

/* JADX INFO: renamed from: X.AFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23089AFy {
    public static final void A04(B7T b7t, Object obj, InterfaceC020009l interfaceC020009l) {
        if (((AMH) b7t).A0L || !C000700h.areEqual(b7t.CG7(), obj)) {
            b7t.CcQ(obj);
            b7t.AAH(obj, interfaceC020009l);
        }
    }

    public static InterfaceC020009l A00(B7T b7t, Object obj) {
        InterfaceC020009l interfaceC020009l = C22846A5d.A04;
        A04(b7t, obj, interfaceC020009l);
        return interfaceC020009l;
    }

    public static void A02(B7T b7t, Object obj) {
        A04(b7t, obj, C22846A5d.A04);
    }

    public static void A03(B7T b7t, Object obj, Object obj2) {
        A04(b7t, obj, C22846A5d.A03);
        A04(b7t, obj2, C22846A5d.A05);
    }

    public static InterfaceC020009l A01(B7T b7t, Object obj, Object obj2, InterfaceC020009l interfaceC020009l) {
        A04(b7t, obj, interfaceC020009l);
        InterfaceC020009l interfaceC020009l2 = C22846A5d.A05;
        A04(b7t, obj2, interfaceC020009l2);
        return interfaceC020009l2;
    }

    public static boolean A05(B7T b7t, AMH amh, Object obj, InterfaceC020009l interfaceC020009l) {
        A04(b7t, obj, interfaceC020009l);
        return amh.A0L;
    }
}
