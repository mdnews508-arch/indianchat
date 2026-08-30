package X;

import java.util.List;

/* JADX INFO: renamed from: X.0sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18860sk {
    public final C80A A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18860sk) {
                C18860sk c18860sk = (C18860sk) obj;
                if (!C000700h.areEqual(this.A00, c18860sk.A00) || !C000700h.areEqual(this.A01, c18860sk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C80A c80a = this.A00;
        return ((c80a == null ? 0 : c80a.hashCode()) * 31) + this.A01.hashCode();
    }

    public String toString() {
        C80A c80a = this.A00;
        List list = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("NetworkEligibilityState(networkFingerprint=");
        sb.append(c80a);
        sb.append(", resolvedBuckets=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public C18860sk(C80A c80a, List list) {
        this.A00 = c80a;
        this.A01 = list;
    }
}
