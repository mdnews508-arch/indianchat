package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I64 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I64) {
                I64 i64 = (I64) obj;
                if (!C000700h.areEqual(this.A02, i64.A02) || !C000700h.areEqual(this.A00, i64.A00) || !C000700h.areEqual(this.A01, i64.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppCta(platform=");
        sbA08.append(str);
        sbA08.append(", deeplink=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", fallbackUrl=", str3, sbA08);
    }

    public /* synthetic */ I64(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str3;
        }
    }

    public I64() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
