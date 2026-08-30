package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NmB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51778NmB {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C52318Nw5 A06;
    public final Object A07;
    public final Object A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51778NmB c51778NmB = (C51778NmB) obj;
            if (this.A02 != c51778NmB.A02 || this.A03 != c51778NmB.A03 || this.A05 != c51778NmB.A05 || this.A04 != c51778NmB.A04 || this.A00 != c51778NmB.A00 || this.A01 != c51778NmB.A01 || !AbstractC06910Uj.A00(this.A06, c51778NmB.A06) || !AbstractC06910Uj.A00(this.A08, c51778NmB.A08) || !AbstractC06910Uj.A00(this.A07, c51778NmB.A07)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.A08;
        AbstractC466225p.A1K(this.A02, objArr);
        objArr[2] = this.A06;
        objArr[3] = this.A07;
        AbstractC466725u.A0x(this.A03, objArr);
        objArr[5] = Long.valueOf(this.A05);
        objArr[6] = Long.valueOf(this.A04);
        AbstractC25331B9z.A14(this.A00, objArr);
        AbstractC466725u.A0z(this.A01, objArr);
        return Arrays.hashCode(objArr);
    }

    public C51778NmB(C52318Nw5 c52318Nw5, Object obj, Object obj2, int i, int i2, int i3, int i4, long j, long j2) {
        this.A08 = obj;
        this.A02 = i;
        this.A06 = c52318Nw5;
        this.A07 = obj2;
        this.A03 = i2;
        this.A05 = j;
        this.A04 = j2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("mediaItem=");
        sbA08.append(this.A02);
        sbA08.append(", period=");
        sbA08.append(this.A03);
        sbA08.append(", pos=");
        String strA0o = MJn.A0o(sbA08, this.A05);
        int i = this.A00;
        if (i == -1) {
            return strA0o;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA0o);
        sbA09.append(", contentPos=");
        sbA09.append(this.A04);
        sbA09.append(", adGroup=");
        sbA09.append(i);
        sbA09.append(", ad=");
        return AbstractC202178rm.A1D(sbA09, this.A01);
    }
}
