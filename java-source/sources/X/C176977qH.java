package X;

/* JADX INFO: renamed from: X.7qH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176977qH {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C176977qH(String str, String str2, String str3, String str4) {
        C000700h.A0A(str3, 2);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176977qH) {
                C176977qH c176977qH = (C176977qH) obj;
                if (!C000700h.areEqual(this.A02, c176977qH.A02) || !C000700h.areEqual(this.A00, c176977qH.A00) || !C000700h.areEqual(this.A03, c176977qH.A03) || !C000700h.areEqual(this.A01, c176977qH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A03;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditedImageModel(uri=");
        sbA08.append(str);
        sbA08.append(", imageId=");
        sbA08.append(str2);
        sbA08.append(", stylePrompt=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", localFileUri=", str4, sbA08);
    }
}
