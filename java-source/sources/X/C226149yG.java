package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226149yG {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226149yG) {
                C226149yG c226149yG = (C226149yG) obj;
                if (!C000700h.areEqual(this.A01, c226149yG.A01) || !C000700h.areEqual(this.A00, c226149yG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MexPrivacyContactListResult(entries=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", dhash=", str, sbA08);
    }

    public C226149yG(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
