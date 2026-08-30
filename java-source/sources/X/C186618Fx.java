package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186618Fx implements C1PP {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186618Fx) && C000700h.areEqual(this.A00, ((C186618Fx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FutureProofedChildMessages(messages=", AnonymousClass000.A08());
    }

    public C186618Fx(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}
