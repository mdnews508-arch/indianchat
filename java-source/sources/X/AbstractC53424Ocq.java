package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.Ocq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53424Ocq implements Serializable {
    public static final long serialVersionUID = 0;
    public transient int A00;
    public final transient O92 A01;
    public final transient C53446OdH A02;

    public static int A00(AbstractC53424Ocq abstractC53424Ocq) {
        return abstractC53424Ocq.A02.hashCode() * 37;
    }

    public static C49845MtJ A01(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
        return new C49845MtJ(num, num2, interfaceC020609r, i);
    }

    public static C49846MtK A02(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
        return new C49846MtK(num, num2, interfaceC020609r, i);
    }

    public static String A03(CharSequence charSequence, Iterable iterable) {
        return AbstractC02550Br.A10(", ", charSequence, "}", iterable, null);
    }

    public static boolean A04(AbstractC53424Ocq abstractC53424Ocq, Object obj) {
        return C000700h.areEqual(obj, abstractC53424Ocq.A02);
    }

    public final Object writeReplace() {
        byte[] bArrA0V = this.A01.A0V(this);
        Class<?> cls = getClass();
        C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<M of com.squareup.wire.Message>");
        return new C53419Ock(cls, bArrA0V);
    }

    public AbstractC53424Ocq(O92 o92, C53446OdH c53446OdH) {
        this.A01 = o92;
        this.A02 = c53446OdH;
    }
}
