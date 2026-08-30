package X;

import java.io.File;

/* JADX INFO: renamed from: X.IXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41701IXl implements InterfaceC42893Itu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final File A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final long A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41701IXl) {
                C41701IXl c41701IXl = (C41701IXl) obj;
                if (!C000700h.areEqual(this.A05, c41701IXl.A05) || this.A09 != c41701IXl.A09 || this.A03 != c41701IXl.A03 || this.A00 != c41701IXl.A00 || this.A02 != c41701IXl.A02 || this.A04 != c41701IXl.A04 || this.A06 != c41701IXl.A06 || this.A01 != c41701IXl.A01 || this.A08 != c41701IXl.A08 || this.A07 != c41701IXl.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, (((((AbstractC466925w.A00(this.A09, AbstractC466425r.A02(this.A05)) + this.A03) * 31) + this.A00) * 31) + this.A02) * 31), this.A06) + this.A01) * 31, this.A08), this.A07);
    }

    public String toString() {
        File file = this.A05;
        long j = this.A09;
        int i = this.A03;
        int i2 = this.A00;
        int i3 = this.A02;
        String strA08 = C18750sY.A08(this.A04);
        boolean z = this.A06;
        int i4 = this.A01;
        boolean z2 = this.A08;
        boolean z3 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoMetadata(source=");
        sbA08.append(file);
        GV5.A1R(sbA08, i, i2, j);
        sbA08.append(", rotationDegrees=");
        sbA08.append(i3);
        sbA08.append(", duration=");
        sbA08.append(strA08);
        sbA08.append(", hasAudio=");
        sbA08.append(z);
        sbA08.append(", overallBitrateBps=");
        sbA08.append(i4);
        sbA08.append(", isSlomo=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", hasGifTag=", sbA08, z3);
    }

    public C41701IXl(File file, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A05 = file;
        this.A09 = j;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A04 = j2;
        this.A06 = z;
        this.A01 = i4;
        this.A08 = z2;
        this.A07 = z3;
    }
}
