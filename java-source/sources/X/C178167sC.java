package X;

/* JADX INFO: renamed from: X.7sC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178167sC {
    public int A00 = 0;
    public int A03 = 0;
    public int A02 = 0;
    public int A01 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178167sC) {
                C178167sC c178167sC = (C178167sC) obj;
                if (this.A00 != c178167sC.A00 || this.A03 != c178167sC.A03 || this.A02 != c178167sC.A02 || this.A01 != c178167sC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        int i = this.A00;
        if (i < 0) {
            i = 0;
        } else if (i > 99) {
            i = 99;
        }
        int i2 = i * 100000000;
        int i3 = this.A03;
        if (i3 < 0) {
            i3 = 0;
        } else if (i3 > 99) {
            i3 = 99;
        }
        int i4 = i2 + (i3 * 10000);
        int i5 = this.A02;
        if (i5 < 0) {
            i5 = 0;
        } else if (i5 > 99) {
            i5 = 99;
        }
        int i6 = i4 + (i5 * 1000000);
        int i7 = this.A01;
        if (i7 < 0) {
            i7 = 0;
        } else if (i7 > 9999) {
            i7 = 9999;
        }
        return i6 + i7;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiRank(matchingWords=");
        sbA08.append(i);
        sbA08.append(", topRank=");
        sbA08.append(i2);
        sbA08.append(", recentRank=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", pickerRank=", sbA08, i4);
    }
}
