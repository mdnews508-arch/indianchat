package X;

import com.facebook.wearable.airshield.security.Hash;

/* JADX INFO: renamed from: X.JJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43658JJw extends C015807n {
    public final Hash A00;
    public final Hash A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43658JJw) {
                C43658JJw c43658JJw = (C43658JJw) obj;
                if (!C000700h.areEqual(this.A01, c43658JJw.A01) || !C000700h.areEqual(this.A00, c43658JJw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        Hash hash = this.A01;
        Hash hash2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Challenges(tx=");
        sbA08.append(hash);
        return AbstractC32971bt.A0R(hash2, ", rx=", sbA08);
    }

    public C43658JJw(Hash hash, Hash hash2) {
        this.A01 = hash;
        this.A00 = hash2;
    }
}
