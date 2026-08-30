package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5a {
    public final String A00;
    public final String A01;

    public I5a(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5a) {
                I5a i5a = (I5a) obj;
                if (!C000700h.areEqual(this.A00, i5a.A00) || !C000700h.areEqual(this.A01, i5a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelRequestMetadata(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", version=", str2, sbA08);
    }

    public /* synthetic */ I5a(int i, String str, String str2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42524Ims.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
    }
}
