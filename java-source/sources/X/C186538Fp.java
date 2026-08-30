package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186538Fp implements C1PP {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186538Fp) && C000700h.areEqual(this.A00, ((C186538Fp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusEmbeddedAiContentAddYoursSticker(assocMessages=", AnonymousClass000.A08());
    }

    public C186538Fp(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}
