package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.NjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C51621NjV {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51621NjV) {
                C51621NjV c51621NjV = (C51621NjV) obj;
                if (!C000700h.areEqual(this.A01, c51621NjV.A01) || this.A00 != c51621NjV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C51621NjV(int i, String str, int i2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C53848OkN.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = i2;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArCapabilityMinVersionModel(capabilityName=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", minVersion=", sbA08, i);
    }
}
