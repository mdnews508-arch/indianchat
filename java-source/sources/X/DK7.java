package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DK7 implements C1PQ {
    public List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DK7) && C000700h.areEqual(this.A00, ((DK7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotSignatureVerificationMetadata(proofs=", AnonymousClass000.A08());
    }
}
