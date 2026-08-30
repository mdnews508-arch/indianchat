package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45943KiQ {
    public final String A00;
    public final String A01;
    public final PMP A02;
    public final Object[] A03;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C45943KiQ)) {
            return false;
        }
        C45943KiQ c45943KiQ = (C45943KiQ) obj;
        return this.A01.equals(c45943KiQ.A01) && this.A00.equals(c45943KiQ.A00) && this.A02.equals(c45943KiQ.A02) && Arrays.equals(this.A03, c45943KiQ.A03);
    }

    public int hashCode() {
        return ((this.A01.hashCode() ^ Integer.rotateLeft(this.A00.hashCode(), 8)) ^ Integer.rotateLeft(this.A02.hashCode(), 16)) ^ Integer.rotateLeft(Arrays.hashCode(this.A03), 24);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String strValueOf = String.valueOf(this.A02);
        String string = Arrays.toString(this.A03);
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" : ");
        sbA09.append(str2);
        sbA09.append(" ");
        sbA09.append(strValueOf);
        sbA09.append(" ");
        return AnonymousClass000.A06(string, sbA09);
    }

    public C45943KiQ(String str, String str2, PMP pmp, Object... objArr) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = pmp;
        this.A03 = objArr;
    }
}
