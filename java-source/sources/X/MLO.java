package X;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MLO {
    public static final java.util.Map A02 = new EnumMap(MLU.class);
    public static final java.util.Map A00 = new EnumMap(MLP.class);
    public static final java.util.Map A01 = new EnumMap(MLK.class);

    static {
        for (MLU mlu : MLU.values()) {
            A02.put(mlu, false);
        }
        for (MLP mlp : MLP.values()) {
            A00.put(mlp, -1);
        }
        for (MLK mlk : MLK.values()) {
            A01.put(mlk, -1L);
        }
        java.util.Map map = A02;
        MLU mlu2 = MLU.A0f;
        Boolean boolA12 = AbstractC466125o.A12();
        map.put(mlu2, boolA12);
        map.put(MLU.A0V, boolA12);
        map.put(MLU.A2O, boolA12);
        map.put(MLU.A1c, boolA12);
        AnonymousClass000.A0A(MLP.A05, A00, 100);
    }

    public static final int A00(MLP mlp) {
        Object obj = A00.get(mlp);
        if (obj != null) {
            return AnonymousClass000.A00(obj);
        }
        throw AbstractC466125o.A13();
    }

    public static final void A01(MLU mlu, boolean z) {
        A02.put(mlu, Boolean.valueOf(z));
    }

    public static final boolean A02(MLU mlu) {
        return AbstractC466125o.A12().equals(A02.get(mlu));
    }
}
