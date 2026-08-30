package X;

/* JADX INFO: renamed from: X.5bZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121495bZ {
    public String A00;
    public String A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121495bZ) {
                C121495bZ c121495bZ = (C121495bZ) obj;
                if (!C000700h.areEqual(this.A01, c121495bZ.A01) || !C000700h.areEqual(this.A00, c121495bZ.A00) || !C000700h.areEqual(this.A02, c121495bZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseImageUrl(imagePreviewUrl=");
        sbA08.append(str);
        sbA08.append(", imageHighResUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", sourceLink=", str3, sbA08);
    }

    public C121495bZ(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public C121495bZ() {
        this(null, null, null);
    }
}
