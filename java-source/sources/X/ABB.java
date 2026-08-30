package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABB {
    public static final InterfaceC25291B7t A00(B7T b7t, C0IY c0iy, C0IV c0iv, Object obj, InterfaceC003001u interfaceC003001u, InterfaceC03910Ic interfaceC03910Ic) {
        Object[] objArr = new Object[4];
        AbstractC466125o.A1V(interfaceC03910Ic, c0iv, objArr, 0);
        objArr[2] = c0iy;
        objArr[3] = interfaceC003001u;
        boolean zA1a = AbstractC202218rq.A1a(b7t, interfaceC003001u, interfaceC03910Ic, (b7t.AEy(c0iy)) | b7t.AF0(c0iv));
        Object objCG7 = b7t.CG7();
        if (zA1a || objCG7 == A5A.A00) {
            objCG7 = new C78923gq(c0iy, c0iv, null, interfaceC003001u, interfaceC03910Ic);
            b7t.CcQ(objCG7);
        }
        Object objCG8 = b7t.CG7();
        Object obj2 = A5A.A00;
        if (objCG8 == obj2) {
            objCG8 = AbstractC23254AMv.A04(obj, b7t);
        }
        InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG8;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zAF0 = b7t.AF0(objCG7);
        Object objCG9 = b7t.CG7();
        if (zAF0 || objCG9 == obj2) {
            objCG9 = new C24374Ao1(objCG7, interfaceC25291B7t, (InterfaceC07600Xd) null, 25);
            b7t.CcQ(objCG9);
        }
        AG3.A04(b7t, (InterfaceC020009l) objCG9, objArrCopyOf);
        return interfaceC25291B7t;
    }

    public static final InterfaceC25291B7t A02(B7T b7t, InterfaceC03930Ie interfaceC03930Ie) {
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) AbstractC213109aB.A00(AbstractC217419hU.A00, AMH.A04((AMH) b7t));
        C0IY c0iy = C0IY.STARTED;
        C0YQ c0yq = C0YQ.A00;
        return A00(b7t, c0iy, interfaceC02960Do.getLifecycle(), interfaceC03930Ie.getValue(), c0yq, interfaceC03930Ie);
    }

    public static InterfaceC25291B7t A01(B7T b7t, InterfaceC001000l interfaceC001000l) {
        return A02(b7t, (InterfaceC03930Ie) interfaceC001000l.getValue());
    }
}
