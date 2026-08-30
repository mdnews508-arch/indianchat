package X;

import android.util.Pair;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1A {
    public static InterfaceC48516MDr A00;
    public static final int[] A01 = {4096};

    static {
        InterfaceC48516MDr interfaceC48516MDrA00 = IL4.A00();
        if (interfaceC48516MDrA00 == null) {
            interfaceC48516MDrA00 = IL3.A01();
        }
        A00 = interfaceC48516MDrA00;
    }

    public static Pair A00(String str) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = null;
        return AbstractC148896gB.A0F(strArrA1b[0], A00.CEF(str, A01, null, strArrA1b));
    }
}
