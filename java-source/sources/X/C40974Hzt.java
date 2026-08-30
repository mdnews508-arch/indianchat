package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hzt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40974Hzt {
    public static final I50 A00(InterfaceC42893Itu interfaceC42893Itu) {
        if (interfaceC42893Itu instanceof C41700IXk) {
            C41700IXk c41700IXk = (C41700IXk) interfaceC42893Itu;
            return new I50(c41700IXk.A03, c41700IXk.A02, c41700IXk.A00, c41700IXk.A01, 0, 0L, true, false, false, false);
        }
        if (interfaceC42893Itu instanceof C41699IXj) {
            C41699IXj c41699IXj = (C41699IXj) interfaceC42893Itu;
            return new I50(c41699IXj.A02, c41699IXj.A01, c41699IXj.A00, 0, 0, 0L, false, false, false, false);
        }
        if (!(interfaceC42893Itu instanceof C41701IXl)) {
            throw AbstractC465925m.A1J();
        }
        C41701IXl c41701IXl = (C41701IXl) interfaceC42893Itu;
        File file = c41701IXl.A05;
        int i = c41701IXl.A03;
        int i2 = c41701IXl.A00;
        long jA04 = C18750sY.A04(c41701IXl.A04);
        return new I50(file, i, i2, c41701IXl.A02, c41701IXl.A01, jA04, false, c41701IXl.A06, c41701IXl.A07, c41701IXl.A08);
    }
}
