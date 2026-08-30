package X;

/* JADX INFO: renamed from: X.3Bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69273Bv {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69273Bv) {
                C69273Bv c69273Bv = (C69273Bv) obj;
                if (this.A04 != c69273Bv.A04 || this.A00 != c69273Bv.A00 || this.A02 != c69273Bv.A02 || this.A03 != c69273Bv.A03 || this.A01 != c69273Bv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A02(this.A04) + this.A00) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01;
    }

    public String toString() {
        long j = this.A04;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardChatAffinityData(chatRowId=");
        sbA08.append(j);
        sbA08.append(", numForward=");
        sbA08.append(i);
        sbA08.append(", numImage=");
        sbA08.append(i2);
        sbA08.append(", numVideo=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", numGif=", sbA08, i4);
    }

    public C69273Bv(int i, int i2, int i3, long j, int i4) {
        this.A04 = j;
        this.A00 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
    }
}
