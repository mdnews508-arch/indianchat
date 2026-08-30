package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4YP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YP extends AbstractC100314gD {
    public final Function1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4YP) && C000700h.areEqual(this.A00, ((C4YP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PreconsentReady(callback=", AnonymousClass000.A08());
    }

    public C4YP(Function1 function1) {
        this.A00 = function1;
    }
}
