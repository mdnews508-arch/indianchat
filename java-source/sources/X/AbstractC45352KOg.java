package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.KOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45352KOg {
    public static /* synthetic */ C46470Kth A00(String str, Function1 function1, InterfaceC03960Ih interfaceC03960Ih, int i) {
        Object value;
        C46470Kth c46470Kth;
        C46470Kth c46470Kth2;
        C000700h.A0A(interfaceC03960Ih, 0);
        Object value2 = interfaceC03960Ih.getValue();
        if (value2 == null) {
            throw AbstractC465925m.A15("Engine state is null");
        }
        C47720Lhi c47720Lhi = ((C46470Kth) value2).A00.A01.A01;
        if ((i & 2) != 0) {
            str = "No-Tag";
        }
        C000700h.A0A(str, 2);
        do {
            value = interfaceC03960Ih.getValue();
            c46470Kth = (C46470Kth) value;
            C47720Lhi c47720Lhi2 = c46470Kth.A00.A01.A01;
            int i2 = c47720Lhi.A00;
            int i3 = c47720Lhi2.A00;
            if (i2 == i3) {
                i2 = c47720Lhi.A01;
                i3 = c47720Lhi2.A01;
            }
            if (i2 - i3 >= 0) {
                c46470Kth = (C46470Kth) function1.invoke(c46470Kth);
                c46470Kth2 = c46470Kth;
            } else {
                c46470Kth2 = null;
            }
        } while (!interfaceC03960Ih.AG5(value, c46470Kth));
        return c46470Kth2;
    }
}
