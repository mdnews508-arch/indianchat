package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MKN extends MKO {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MKN) {
                MKN mkn = (MKN) obj;
                if (Float.compare(this.A0F, mkn.A0F) != 0 || Float.compare(this.A05, mkn.A05) != 0 || Float.compare(this.A0B, mkn.A0B) != 0 || Float.compare(this.A01, mkn.A01) != 0 || Float.compare(this.A00, mkn.A00) != 0 || Float.compare(this.A02, mkn.A02) != 0 || Float.compare(this.A0G, mkn.A0G) != 0 || Float.compare(this.A0H, mkn.A0H) != 0 || Float.compare(this.A03, mkn.A03) != 0 || Float.compare(this.A04, mkn.A04) != 0 || Float.compare(this.A0A, mkn.A0A) != 0 || Float.compare(this.A06, mkn.A06) != 0 || Float.compare(this.A07, mkn.A07) != 0 || Float.compare(this.A09, mkn.A09) != 0 || Float.compare(this.A08, mkn.A08) != 0 || Float.compare(this.A0E, mkn.A0E) != 0 || Float.compare(this.A0C, mkn.A0C) != 0 || Float.compare(this.A0D, mkn.A0D) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A0F), this.A05), this.A0B), this.A01), this.A00), this.A02), this.A0G), this.A0H), this.A03), this.A04), this.A0A), this.A06), this.A07), this.A09), this.A08), this.A0E), this.A0C), this.A0D);
    }

    public String toString() {
        float f = this.A0F;
        float f2 = this.A05;
        float f3 = this.A0B;
        float f4 = this.A01;
        float f5 = this.A00;
        float f6 = this.A02;
        float f7 = this.A0G;
        float f8 = this.A0H;
        float f9 = this.A03;
        float f10 = this.A04;
        float f11 = this.A0A;
        float f12 = this.A06;
        float f13 = this.A07;
        float f14 = this.A09;
        float f15 = this.A08;
        float f16 = this.A0E;
        float f17 = this.A0C;
        float f18 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NormalBubbleSpec(top=");
        sbA08.append(f);
        sbA08.append(", left=");
        sbA08.append(f2);
        sbA08.append(", shadowSize=");
        sbA08.append(f3);
        sbA08.append(", bubbleWidth=");
        sbA08.append(f4);
        sbA08.append(", bubbleHeight=");
        sbA08.append(f5);
        sbA08.append(", cornerRadius=");
        sbA08.append(f6);
        sbA08.append(", verticalStretchStartY=");
        sbA08.append(f7);
        sbA08.append(", verticalStretchStopY=");
        sbA08.append(f8);
        sbA08.append(", horizontalStretchStartX=");
        sbA08.append(f9);
        sbA08.append(", horizontalStretchStopX=");
        sbA08.append(f10);
        sbA08.append(", ninePatchTopPadding=");
        sbA08.append(f11);
        sbA08.append(", ninePatchBottomPadding=");
        sbA08.append(f12);
        sbA08.append(", ninePatchLeftPadding=");
        sbA08.append(f13);
        sbA08.append(", ninePatchRightPadding=");
        sbA08.append(f14);
        sbA08.append(", ninePatchPadding=");
        sbA08.append(f15);
        sbA08.append(", tailWidth=");
        sbA08.append(f16);
        sbA08.append(", tailHeight=");
        sbA08.append(f17);
        return AbstractC81823ll.A0b(", tailTopRoundedCornerRadius=", sbA08, f18);
    }

    public MKN(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        super(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14);
        this.A0F = f;
        this.A05 = f2;
        this.A0B = f3;
        this.A01 = f4;
        this.A00 = f5;
        this.A02 = f6;
        this.A0G = f7;
        this.A0H = f8;
        this.A03 = f9;
        this.A04 = f10;
        this.A0A = f11;
        this.A06 = f12;
        this.A07 = f13;
        this.A09 = f14;
        this.A08 = f15;
        this.A0E = f16;
        this.A0C = f17;
        this.A0D = f18;
    }
}
