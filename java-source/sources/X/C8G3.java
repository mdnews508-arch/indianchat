package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8G3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G3 implements C1PP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final InterfaceC001000l A06;
    public final boolean A07;
    public final boolean A08;
    public final byte[] A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8G3) {
                C8G3 c8g3 = (C8G3) obj;
                if (!C000700h.areEqual(this.A09, c8g3.A09) || this.A00 != c8g3.A00 || this.A07 != c8g3.A07 || this.A04 != c8g3.A04 || this.A02 != c8g3.A02 || this.A03 != c8g3.A03 || this.A01 != c8g3.A01 || this.A08 != c8g3.A08 || !C000700h.areEqual(this.A05, c8g3.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        byte[] bArr = this.A09;
        return AbstractC32971bt.A01((((((((AbstractC32971bt.A01((((bArr == null ? 0 : Arrays.hashCode(bArr)) * 31) + this.A00) * 31, this.A07) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31, this.A08) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String string = Arrays.toString(this.A09);
        int i = this.A00;
        boolean z = this.A07;
        int i2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscriptionStatus(value=");
        sbA08.append(i2);
        String strA06 = AnonymousClass000.A06(")", sbA08);
        String strA00 = C43491w7.A00(this.A02);
        String strA01 = C43491w7.A00(this.A03);
        int i3 = this.A01;
        boolean z2 = this.A08;
        String str = this.A05;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("AudioData(waveform=");
        sbA09.append(string);
        sbA09.append(", backgroundColor=");
        sbA09.append(i);
        sbA09.append(", backgroundHasChanged=");
        sbA09.append(z);
        sbA09.append(", transcriptionStatus=");
        sbA09.append(strA06);
        sbA09.append(", transcriptionRequestLocaleId=");
        sbA09.append(strA00);
        sbA09.append(", transcriptionResultLocaleId=");
        sbA09.append(strA01);
        sbA09.append(", transcriptionMinSegmentConfidence=");
        sbA09.append(i3);
        sbA09.append(", transcriptionFeedbackSubmitted=");
        sbA09.append(z2);
        AbstractC466725u.A1J(", transcriptionId=", str, ")", sbA09);
        return sbA09.toString();
    }

    public C8G3(String str, byte[] bArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A09 = bArr;
        this.A00 = i;
        this.A07 = z;
        this.A04 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A01 = i5;
        this.A08 = z2;
        this.A05 = str;
        this.A06 = C193208cD.A01(this, 2);
    }

    public C8G3(byte[] bArr, int i) {
        this(null, bArr, i, 0, 0, 0, 0, false, false);
    }

    public C8G3() {
        this(null, 0);
    }
}
