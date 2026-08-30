package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.HCg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38955HCg extends AbstractC39258HRk {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38955HCg) && C000700h.areEqual(this.A00, ((C38955HCg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Initial(cancelTeeRequest=", AnonymousClass000.A08());
    }

    public C38955HCg(Function0 function0) {
        this.A00 = function0;
    }
}
