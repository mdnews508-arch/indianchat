package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I67 {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I67) {
                I67 i67 = (I67) obj;
                if (!C000700h.areEqual(this.A01, i67.A01) || !C000700h.areEqual(this.A02, i67.A02) || !C000700h.areEqual(this.A00, i67.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WALeadGenBusinessIdentity(businessName=");
        sbA08.append(str);
        sbA08.append(", profilePicUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(bool, ", isVerified=", sbA08);
    }

    public I67(Boolean bool, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
    }

    public I67() {
        this(null, null, null);
    }
}
