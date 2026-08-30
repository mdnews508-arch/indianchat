package X;

/* JADX INFO: renamed from: X.AAb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22962AAb {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final B69 A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22962AAb) {
                C22962AAb c22962AAb = (C22962AAb) obj;
                if (!C000700h.areEqual(this.A06, c22962AAb.A06) || this.A05 != c22962AAb.A05 || this.A04 != c22962AAb.A04 || this.A03 != c22962AAb.A03 || this.A02 != c22962AAb.A02 || Float.compare(this.A01, c22962AAb.A01) != 0 || Float.compare(this.A00, c22962AAb.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(C22962AAb c22962AAb, int i) {
        int i2 = c22962AAb.A05;
        return AbstractC03600Gx.A02(i, i2, c22962AAb.A04) - i2;
    }

    public final long A01(long j, boolean z) {
        if (z) {
            long j2 = AGG.A01;
            if (j == j2) {
                return j2;
            }
        }
        int iA02 = AbstractC202168rl.A02(j);
        int i = this.A05;
        return A38.A00(iA02 + i, AbstractC81783lh.A06(j) + i);
    }

    public final C22973AAo A02(C22973AAo c22973AAo) {
        return c22973AAo.A02(AbstractC202228rr.A0C(0.0f, -this.A01));
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00((((((((AbstractC466425r.A02(this.A06) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31, this.A01), this.A00);
    }

    public C22962AAb(B69 b69, float f, float f2, int i, int i2, int i3, int i4) {
        this.A06 = b69;
        this.A05 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A01 = f;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParagraphInfo(paragraph=");
        sbA08.append(this.A06);
        sbA08.append(", startIndex=");
        sbA08.append(this.A05);
        sbA08.append(", endIndex=");
        sbA08.append(this.A04);
        sbA08.append(", startLineIndex=");
        sbA08.append(this.A03);
        sbA08.append(", endLineIndex=");
        sbA08.append(this.A02);
        sbA08.append(", top=");
        sbA08.append(this.A01);
        sbA08.append(", bottom=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
