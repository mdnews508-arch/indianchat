package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Jwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44954Jwt extends Jx7 {
    public final Function0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44954Jwt(Function0 function0) {
        super(45);
        C000700h.A0A(function0, 0);
        this.A00 = function0;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44954Jwt) && C000700h.areEqual(this.A00, ((C44954Jwt) obj).A00));
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NearbyBusinessWidgetEmptyListItemData(onLocationClickListener=", AnonymousClass000.A08());
    }
}
