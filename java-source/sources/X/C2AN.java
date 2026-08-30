package X;

/* JADX INFO: renamed from: X.2AN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AN {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2AN) {
                C2AN c2an = (C2AN) obj;
                if (this.A01 != c2an.A01 || this.A00 != c2an.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationEmojiButtonIconState(icon=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", contentDescriptionResId=", sbA08, i2);
    }

    public C2AN(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
