package X;

import java.util.List;

/* JADX INFO: renamed from: X.38j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683838j {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683838j) && C000700h.areEqual(this.A00, ((C683838j) obj).A00));
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ApplyDecryptedMutationsResult(success=");
        sbA08.append(true);
        return AbstractC32971bt.A0R(list, ", wamMutationMetadata=", sbA08);
    }

    public C683838j(List list) {
        this.A00 = list;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 38161);
    }
}
