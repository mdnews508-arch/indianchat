package X;

/* JADX INFO: renamed from: X.AEt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23065AEt {
    public static final C23065AEt A02 = new C23065AEt(0, false);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23065AEt) {
                C23065AEt c23065AEt = (C23065AEt) obj;
                if (this.A01 != c23065AEt.A01 || this.A00 != c23065AEt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public C23065AEt(int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        String strA13;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlatformParagraphStyle(includeFontPadding=");
        sbA08.append(this.A01);
        sbA08.append(", emojiSupportMatch=");
        int i = this.A00;
        if (i == 0) {
            strA13 = "EmojiSupportMatch.Default";
        } else if (i == 1) {
            strA13 = "EmojiSupportMatch.None";
        } else if (i == 2) {
            strA13 = "EmojiSupportMatch.All";
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Invalid(value=");
            strA13 = AbstractC202218rq.A13(sbA09, i);
        }
        return AbstractC202218rq.A10(strA13, sbA08);
    }

    public C23065AEt(boolean z) {
        this.A01 = z;
        this.A00 = 0;
    }

    public C23065AEt() {
        this(0, false);
    }
}
