package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74453Xa implements InterfaceC79863iV {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74453Xa) && C000700h.areEqual(this.A00, ((C74453Xa) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ListsCreation(onClick=", AnonymousClass000.A08());
    }

    public C74453Xa(Function0 function0) {
        this.A00 = function0;
    }
}
