package X;

/* JADX INFO: renamed from: X.5Qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118335Qx {
    public EnumC97254bF A00;
    public C121495bZ A01;
    public String A02;
    public String A03;

    public C118335Qx() {
        EnumC97254bF enumC97254bF = EnumC97254bF.A03;
        this.A01 = null;
        this.A02 = null;
        this.A00 = enumC97254bF;
        this.A03 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118335Qx) {
                C118335Qx c118335Qx = (C118335Qx) obj;
                if (!C000700h.areEqual(this.A01, c118335Qx.A01) || !C000700h.areEqual(this.A02, c118335Qx.A02) || this.A00 != c118335Qx.A00 || !C000700h.areEqual(this.A03, c118335Qx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C121495bZ c121495bZ = this.A01;
        String str = this.A02;
        EnumC97254bF enumC97254bF = this.A00;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseInlineImageMetadata(imageUrl=");
        sbA08.append(c121495bZ);
        sbA08.append(", imageText=");
        sbA08.append(str);
        sbA08.append(", alignment=");
        sbA08.append(enumC97254bF);
        return AbstractC32971bt.A0S(", tapLinkUrl=", str2, sbA08);
    }
}
