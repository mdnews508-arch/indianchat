package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.NeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51323NeB {
    public final C08Y A00;
    public final Function0 A01;

    public C51323NeB(C08Y c08y, Function0 function0) {
        C000700h.A0A(c08y, 0);
        this.A00 = c08y;
        this.A01 = function0;
    }

    public final N7R A00() {
        if (AbstractC32971bt.A0v(this.A01)) {
            return !this.A00.BKE() ? N7R.A08 : N7R.A09;
        }
        return N7R.A05;
    }
}
