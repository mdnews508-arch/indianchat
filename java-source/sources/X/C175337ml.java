package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7ml, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175337ml {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175337ml) && C000700h.areEqual(this.A00, ((C175337ml) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowBlurResetConfirmation(onConfirm=", AnonymousClass000.A08());
    }

    public C175337ml(Function0 function0) {
        this.A00 = function0;
    }
}
