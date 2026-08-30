package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Gz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38616Gz2 extends AbstractC39246HQy {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38616Gz2) && C000700h.areEqual(this.A00, ((C38616Gz2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSubgroupCreatorError(onSubgroupCreatorErrorDisplayed=", AnonymousClass000.A08());
    }

    public C38616Gz2(Function0 function0) {
        this.A00 = function0;
    }
}
