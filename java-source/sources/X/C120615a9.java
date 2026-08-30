package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.5a9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120615a9 {
    public final AnonymousClass484 A00;

    public final void A02(C6X9 c6x9, C6XA c6xa, float f, int i) {
        this.A00.A01.add(new C48V(c6x9, null, c6xa, null, f, 4.0f, 0.0f, 3, i, 0));
    }

    public static void A00(C120615a9 c120615a9, C6XA c6xa, float f, int i, int i2) {
        c120615a9.A02(new C909748g(i), c6xa, f, i2);
    }

    public final void A01(C6X9 c6x9, C6XA c6xa) {
        this.A00.A01.add(new C48S(c6x9, null, c6xa, 3));
    }

    public C120615a9() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jA01 = AbstractC124455ga.A01(0.0f, 0.0f);
        AnonymousClass484 anonymousClass484 = new AnonymousClass484();
        anonymousClass484.A01 = arrayListA0W;
        anonymousClass484.A00 = jA01;
        this.A00 = anonymousClass484;
    }
}
