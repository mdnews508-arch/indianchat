package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.NeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51322NeA {
    public final C08Y A00;
    public final Function0 A01;

    public C51322NeA(C08Y c08y, Function0 function0) {
        C000700h.A0A(c08y, 0);
        this.A00 = c08y;
        this.A01 = function0;
    }

    public final InterfaceC54779P9l A00() {
        InterfaceC54779P9l interfaceC54779P9l;
        if (AbstractC32971bt.A0v(this.A01)) {
            interfaceC54779P9l = !this.A00.BKE() ? C53232OYs.A00 : C53233OYt.A00;
        } else {
            interfaceC54779P9l = C53231OYr.A00;
        }
        return interfaceC54779P9l;
    }
}
