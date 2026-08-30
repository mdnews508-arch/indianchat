package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23246AMl implements B3N {
    public final Function1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23246AMl) && C000700h.areEqual(this.A00, ((C23246AMl) obj).A00));
    }

    @Override // X.B3N
    public Object CEJ(PDk pDk) {
        return this.A00.invoke(pDk);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C23246AMl(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComputedValueHolder(compute=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
