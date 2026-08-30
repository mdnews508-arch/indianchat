package X;

import java.io.File;

/* JADX INFO: renamed from: X.7rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178007rw {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final I50 A06;
    public final File A07;
    public final InterfaceC001000l A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178007rw) {
                C178007rw c178007rw = (C178007rw) obj;
                if (this.A05 != c178007rw.A05 || this.A04 != c178007rw.A04 || !C000700h.areEqual(this.A07, c178007rw.A07) || this.A09 != c178007rw.A09 || this.A0B != c178007rw.A0B || !C000700h.areEqual(this.A06, c178007rw.A06) || this.A0A != c178007rw.A0A || this.A0C != c178007rw.A0C || this.A02 != c178007rw.A02 || this.A03 != c178007rw.A03 || this.A00 != c178007rw.A00 || !C000700h.areEqual(this.A08, c178007rw.A08) || this.A01 != c178007rw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A08, (AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466925w.A00(this.A04, AbstractC32971bt.A02(this.A05)) + AbstractC32971bt.A0B(this.A07)) * 31, this.A09), this.A0B)), this.A0A), this.A0C))) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        long j = this.A05;
        long j2 = this.A04;
        File file = this.A07;
        boolean z = this.A09;
        boolean z2 = this.A0B;
        I50 i50 = this.A06;
        boolean z3 = this.A0A;
        boolean z4 = this.A0C;
        long j3 = this.A02;
        long j4 = this.A03;
        int i = this.A00;
        InterfaceC001000l interfaceC001000l = this.A08;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoEstimateParam(timeTo=");
        sbA08.append(j);
        sbA08.append(", timeFrom=");
        sbA08.append(j2);
        sbA08.append(", videoFile=");
        sbA08.append(file);
        sbA08.append(", hasMusic=");
        sbA08.append(z);
        sbA08.append(", sendAsGif=");
        sbA08.append(z2);
        sbA08.append(", videoMeta=");
        sbA08.append(i50);
        sbA08.append(", isVideoMuted=");
        sbA08.append(z3);
        sbA08.append(", shouldTranscode=");
        sbA08.append(z4);
        sbA08.append(", currentMaxDuration=");
        sbA08.append(j3);
        sbA08.append(", previousMaxDuration=");
        sbA08.append(j4);
        sbA08.append(", mediaQuality=");
        sbA08.append(i);
        sbA08.append(", processVideoQuality=");
        sbA08.append(interfaceC001000l);
        return AbstractC32971bt.A0T(", selectedVideoQuality=", sbA08, i2);
    }

    public C178007rw(I50 i50, File file, InterfaceC001000l interfaceC001000l, int i, int i2, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = j;
        this.A04 = j2;
        this.A07 = file;
        this.A09 = z;
        this.A0B = z2;
        this.A06 = i50;
        this.A0A = z3;
        this.A0C = z4;
        this.A02 = j3;
        this.A03 = j4;
        this.A00 = i;
        this.A08 = interfaceC001000l;
        this.A01 = i2;
    }
}
