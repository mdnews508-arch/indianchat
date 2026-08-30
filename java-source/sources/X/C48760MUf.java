package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.MUf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48760MUf extends AbstractC51360Nep {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final C48747MTo A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Code duplicated, block: B:106:0x0147  */
    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x012d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public C48760MUf(C51726NlJ c51726NlJ, C48747MTo c48747MTo, String str, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i5;
        int iA00;
        boolean z6;
        int i6;
        int i7;
        boolean z7;
        boolean zEquals;
        int i8;
        O2S o2s;
        int i9;
        int i10;
        int i11;
        O2S o2s2;
        int i12;
        int i13;
        int i14;
        super(c51726NlJ, i, i2);
        this.A09 = c48747MTo;
        int i15 = c48747MTo.A0B ? 24 : 16;
        int i16 = 0;
        if (c48747MTo.A0A) {
            z2 = (i4 & i15) != 0;
        }
        this.A0A = z2;
        if (!z || (((i12 = (o2s2 = super.A02).A0Q) != -1 && i12 > ((C52333NwK) c48747MTo).A06) || ((i13 = o2s2.A0D) != -1 && i13 > ((C52333NwK) c48747MTo).A05))) {
            z3 = false;
        } else {
            float f = o2s2.A01;
            if ((f == -1.0f || f <= ((C52333NwK) c48747MTo).A04) && ((i14 = o2s2.A05) == -1 || i14 <= ((C52333NwK) c48747MTo).A03)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.A0D = z3;
        if (!z || (((i9 = (o2s = super.A02).A0Q) != -1 && i9 < ((C52333NwK) c48747MTo).A0A) || ((i10 = o2s.A0D) != -1 && i10 < ((C52333NwK) c48747MTo).A09))) {
            z4 = false;
        } else {
            float f2 = o2s.A01;
            if ((f2 == -1.0f || f2 >= ((C52333NwK) c48747MTo).A08) && ((i11 = o2s.A05) == -1 || i11 >= ((C52333NwK) c48747MTo).A07)) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        this.A0E = z4;
        int i17 = i3 & 7;
        this.A0F = i17 == 4;
        O2S o2s3 = super.A02;
        float f3 = o2s3.A01;
        if (f3 != -1.0f) {
            z5 = f3 >= 10.0f;
        }
        this.A0C = z5;
        int i18 = o2s3.A05;
        this.A00 = i18;
        int i19 = o2s3.A0Q;
        int i20 = -1;
        if (i19 != -1 && (i8 = o2s3.A0D) != -1) {
            i20 = i19 * i8;
        }
        this.A02 = i20;
        int i21 = 0;
        while (true) {
            ImmutableList immutableList = c48747MTo.A0K;
            i5 = Integer.MAX_VALUE;
            if (i21 >= immutableList.size()) {
                i21 = Integer.MAX_VALUE;
                iA00 = 0;
                break;
            } else {
                iA00 = AbstractC48765MUl.A00(o2s3, AbstractC81773lg.A12(immutableList, i21), false);
                if (iA00 > 0) {
                    break;
                } else {
                    i21++;
                }
            }
        }
        this.A03 = i21;
        this.A04 = iA00;
        int i22 = o2s3.A0J;
        int i23 = ((C52333NwK) c48747MTo).A0D;
        LoW loW = AbstractC48765MUl.A07;
        this.A06 = (i22 == 0 || i22 != i23) ? MJm.A07(i22, i23) : Integer.MAX_VALUE;
        if (i22 != 0) {
            z6 = (i22 & 1) != 0;
        }
        this.A0B = z6;
        this.A07 = AbstractC48765MUl.A00(o2s3, str, AbstractC466725u.A1Z(AbstractC48765MUl.A02(str)));
        while (true) {
            ImmutableList immutableList2 = c48747MTo.A0L;
            if (i16 >= immutableList2.size()) {
                break;
            }
            String str2 = o2s3.A0b;
            if (str2 != null && str2.equals(immutableList2.get(i16))) {
                i5 = i16;
                break;
            }
            i16++;
        }
        this.A05 = i5;
        this.A0H = AbstractC466225p.A1X(i3 & 384, 128);
        this.A0G = (i3 & 64) == 64;
        String str3 = o2s3.A0b;
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -1851077871:
                    zEquals = str3.equals("video/dolby-vision");
                    i6 = 5;
                    i6 = zEquals ? i6 : 0;
                    break;
                case -1662735862:
                    zEquals = str3.equals("video/av01");
                    i6 = 4;
                    if (zEquals) {
                    }
                    break;
                case -1662541442:
                    zEquals = str3.equals("video/hevc");
                    i6 = 3;
                    if (zEquals) {
                    }
                    break;
                case 1331836730:
                    zEquals = str3.equals("video/avc");
                    i6 = 1;
                    if (zEquals) {
                    }
                    break;
                case 1599127257:
                    zEquals = str3.equals("video/x-vnd.on2.vp9");
                    i6 = 2;
                    if (zEquals) {
                    }
                    break;
                default:
                    break;
            }
        }
        this.A01 = i6;
        if ((i22 & 16384) == 0) {
            C48747MTo c48747MTo2 = this.A09;
            boolean z8 = c48747MTo2.A0F;
            if ((i17 != 4 && (!z8 || i17 != 3)) || (!(z7 = this.A0D) && !c48747MTo2.A0G)) {
                i7 = 0;
            } else if (i17 != 4 || !this.A0E || !z7 || i18 == -1 || c48747MTo2.A0O || c48747MTo2.A0P) {
                i7 = 1;
            } else {
                i7 = 2;
                if ((i3 & i15) == 0) {
                    i7 = 1;
                }
            }
        } else {
            i7 = 0;
        }
        this.A08 = i7;
    }
}
