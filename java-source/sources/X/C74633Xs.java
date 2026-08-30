package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74633Xs implements InterfaceC79873iW {
    public final Function0 A00;
    public final boolean A01;

    public C74633Xs() {
        this(null, false);
    }

    public int hashCode() {
        return AbstractC466425r.A1B(C74633Xs.class).hashCode();
    }

    public String toString() {
        boolean z = this.A01;
        Function0 function0 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeeAllRow(isExpanded=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", onTap=", sbA08);
    }

    public boolean equals(Object obj) {
        return obj instanceof C74633Xs;
    }

    public C74633Xs(Function0 function0, boolean z) {
        this.A01 = z;
        this.A00 = function0;
    }
}
