package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.38g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683538g {
    public final Function0 A00;

    public C683538g(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A00 = function0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683538g) && C000700h.areEqual(this.A00, ((C683538g) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UiState(onClick=", AnonymousClass000.A08());
    }
}
