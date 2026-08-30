package X;

/* JADX INFO: renamed from: X.5cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122165cf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C122165cf c122165cf = (C122165cf) obj;
            return this.A02 == c122165cf.A02 && this.A04 == c122165cf.A04 && this.A03 == c122165cf.A03 && this.A01 == c122165cf.A01 && this.A00 == c122165cf.A00 && this.A07 == c122165cf.A07 && this.A06 == c122165cf.A06 && this.A05 == c122165cf.A05;
        }
        return false;
    }

    public C122165cf A00(C122165cf c122165cf) {
        return new C122165cf(this.A02 + c122165cf.A02, this.A04 + c122165cf.A04, this.A03 + c122165cf.A03, this.A01 + c122165cf.A01, this.A00 + c122165cf.A00, this.A07 + c122165cf.A07, this.A06 + c122165cf.A06, c122165cf.A05 + this.A05);
    }

    public int hashCode() {
        return (((((((((((((this.A02 * 31) + this.A04) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31) + this.A05;
    }

    public C122165cf(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.A02 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A07 = i6;
        this.A06 = i7;
        this.A05 = i8;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeSetStats{mEffectiveChangesCount=");
        sbA08.append(this.A02);
        sbA08.append(", mInsertSingleCount=");
        sbA08.append(this.A04);
        sbA08.append(", mInsertRangeCount=");
        sbA08.append(this.A03);
        sbA08.append(", mDeleteSingleCount=");
        sbA08.append(this.A01);
        sbA08.append(", mDeleteRangeCount=");
        sbA08.append(this.A00);
        sbA08.append(", mUpdateSingleCount=");
        sbA08.append(this.A07);
        sbA08.append(", mUpdateRangeCount=");
        sbA08.append(this.A06);
        sbA08.append(", mMoveCount=");
        sbA08.append(this.A05);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C122165cf() {
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A07 = 0;
        this.A06 = 0;
        this.A05 = 0;
    }
}
