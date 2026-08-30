package X;

/* JADX INFO: renamed from: X.8yP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206078yP extends C9XP {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C206078yP) {
                C206078yP c206078yP = (C206078yP) obj;
                if (this.A01 != c206078yP.A01 || this.A00 != c206078yP.A00 || this.A02 != c206078yP.A02 || this.A03 != c206078yP.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A00) + this.A02) * 31) + this.A03) * 31;
    }

    public C206078yP(int i, float f, float f2, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Stroke(width=");
        sbA08.append(this.A01);
        sbA08.append(", miter=");
        sbA08.append(this.A00);
        sbA08.append(", cap=");
        int i = this.A02;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sbA08.append((Object) str);
        sbA08.append(", join=");
        int i2 = this.A03;
        if (i2 == 0) {
            str2 = "Miter";
        } else {
            str2 = i2 == 1 ? "Round" : "Bevel";
        }
        sbA08.append((Object) str2);
        sbA08.append(", pathEffect=");
        return AbstractC202218rq.A10(null, sbA08);
    }
}
