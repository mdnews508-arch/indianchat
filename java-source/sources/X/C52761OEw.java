package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OEw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52761OEw implements InterfaceC54698P5w {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final byte[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52761OEw c52761OEw = (C52761OEw) obj;
            if (this.A03 != c52761OEw.A03 || !this.A06.equals(c52761OEw.A06) || !this.A05.equals(c52761OEw.A05) || this.A04 != c52761OEw.A04 || this.A02 != c52761OEw.A02 || this.A01 != c52761OEw.A01 || this.A00 != c52761OEw.A00 || !Arrays.equals(this.A07, c52761OEw.A07)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public void CBG(C52334NwL c52334NwL) {
        c52334NwL.A01(this.A07, this.A03);
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A06, (527 + this.A03) * 31)) + this.A04) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + Arrays.hashCode(this.A07);
    }

    public C52761OEw(String str, String str2, byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A07 = bArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Picture: mimeType=");
        sbA08.append(this.A06);
        sbA08.append(", description=");
        return AnonymousClass000.A06(this.A05, sbA08);
    }
}
