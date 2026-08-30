package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.N1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50286N1w extends AbstractC50528NCw {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50286N1w) && C000700h.areEqual(this.A00, ((C50286N1w) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PendingTeardown(onDismiss=", AnonymousClass000.A08());
    }

    public C50286N1w(Function0 function0) {
        this.A00 = function0;
    }
}
