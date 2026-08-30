package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.HtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40572HtC {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40572HtC) {
                C40572HtC c40572HtC = (C40572HtC) obj;
                if (this.A00 != c40572HtC.A00 || !C000700h.areEqual(this.A01, c40572HtC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40572HtC(int i, String str, int i2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42529Imx.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = str;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsModelMaxSupportedVersion(maxVersion=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", modelType=", str, sbA08);
    }
}
