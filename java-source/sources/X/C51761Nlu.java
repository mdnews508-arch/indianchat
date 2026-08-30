package X;

/* JADX INFO: renamed from: X.Nlu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51761Nlu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51761Nlu) {
                C51761Nlu c51761Nlu = (C51761Nlu) obj;
                if (this.A01 != c51761Nlu.A01 || this.A03 != c51761Nlu.A03 || this.A05 != c51761Nlu.A05 || this.A02 != c51761Nlu.A02 || this.A00 != c51761Nlu.A00 || this.A04 != c51761Nlu.A04 || this.A06 != c51761Nlu.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((this.A01 * 31) + this.A03) * 31) + this.A05) * 31) + this.A02) * 31) + this.A00) * 31) + this.A04) * 31, this.A06);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A05;
        int i4 = this.A02;
        int i5 = this.A00;
        int i6 = this.A04;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LruEmojiCacheKey(firstEmojiId=");
        sbA08.append(i);
        sbA08.append(", secondEmojiId=");
        sbA08.append(i2);
        sbA08.append(", thirdEmojiId=");
        sbA08.append(i3);
        sbA08.append(", fourthEmojiId=");
        sbA08.append(i4);
        sbA08.append(", fifthEmojiId=");
        sbA08.append(i5);
        sbA08.append(", size=");
        sbA08.append(i6);
        return AbstractC32971bt.A0U(", hasStroke=", sbA08, z);
    }

    public C51761Nlu(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.A01 = i;
        this.A03 = i2;
        this.A05 = i3;
        this.A02 = i4;
        this.A00 = i5;
        this.A04 = i6;
        this.A06 = z;
    }
}
