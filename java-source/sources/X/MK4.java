package X;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes11.dex */
public final class MK4 {
    public final int A00;
    public final int A01;
    public final RectF A02;
    public final RectF A03;
    public final C1837584q A04;
    public final String A05;
    public final String A06;
    public final C18750sY A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MK4) {
                MK4 mk4 = (MK4) obj;
                if (this.A01 != mk4.A01 || this.A00 != mk4.A00 || this.A08 != mk4.A08 || this.A09 != mk4.A09 || !C000700h.areEqual(this.A03, mk4.A03) || this.A0E != mk4.A0E || !C000700h.areEqual(this.A05, mk4.A05) || !C000700h.areEqual(this.A04, mk4.A04) || !C000700h.areEqual(this.A07, mk4.A07) || this.A0D != mk4.A0D || this.A0A != mk4.A0A || !C000700h.areEqual(this.A02, mk4.A02) || !C000700h.areEqual(this.A06, mk4.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A08), this.A09) + AbstractC32971bt.A0B(this.A03)) * 31, this.A0E) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31;
        C18750sY c18750sY = this.A07;
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((iA01 + (c18750sY == null ? 0 : AbstractC81783lh.A07(c18750sY.A00))) * 31, this.A0D), this.A0A) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A08;
        boolean z2 = this.A09;
        RectF rectF = this.A03;
        boolean z3 = this.A0E;
        String str = this.A05;
        C1837584q c1837584q = this.A04;
        C18750sY c18750sY = this.A07;
        boolean z4 = this.A0D;
        boolean z5 = this.A0A;
        RectF rectF2 = this.A02;
        String str2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDataVideoConfiguration(resizeWidth=");
        sbA08.append(i);
        sbA08.append(", resizeHeight=");
        sbA08.append(i2);
        sbA08.append(", allowToModifyAspectRatio=");
        sbA08.append(z);
        sbA08.append(", forceSingleTranscoding=");
        sbA08.append(z2);
        sbA08.append(", position=");
        sbA08.append(rectF);
        sbA08.append(", useSimpleFrameRenderer=");
        sbA08.append(z3);
        sbA08.append(", mediaCompositionJSONString=");
        sbA08.append(str);
        sbA08.append(", musicSelectedSong=");
        sbA08.append(c1837584q);
        sbA08.append(", photoToVideoDuration=");
        sbA08.append(c18750sY);
        sbA08.append(", isRasterizedText=");
        sbA08.append(z4);
        sbA08.append(", hasOnlyStatusJid=");
        sbA08.append(z5);
        sbA08.append(", cropRect=");
        sbA08.append(rectF2);
        return AbstractC32971bt.A0S(", sessionId=", str2, sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public MK4(RectF rectF, RectF rectF2, C1837584q c1837584q, String str, String str2, C18750sY c18750sY, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = z;
        this.A09 = z2;
        this.A03 = rectF;
        this.A0E = z3;
        this.A05 = str;
        this.A04 = c1837584q;
        this.A07 = c18750sY;
        this.A0D = z4;
        this.A0A = z5;
        this.A02 = rectF2;
        this.A06 = str2;
        if (i > 0) {
            z6 = i2 > 0;
        }
        this.A0B = z6;
        this.A0C = c18750sY != null;
    }

    public MK4() {
        this(null, null, null, null, null, null, 0, 0, false, false, false, false, false);
    }
}
