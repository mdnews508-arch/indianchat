package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50091MxQ extends NCT {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50091MxQ) && C000700h.areEqual(this.A00, ((C50091MxQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "List(items=", AnonymousClass000.A08());
    }

    public /* synthetic */ C50091MxQ(ArrayList arrayList, AbstractC63252uj abstractC63252uj, int i) {
    }

    public C50091MxQ() {
    }
}
