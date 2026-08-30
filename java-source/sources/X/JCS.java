package X;

import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JCS extends AbstractC46993LFs {
    public static final ArrayList A0C;
    public static final String[] A0D;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C45813Kg3 A08;
    public final C46635Kxf A09;
    public final C46376Kro A0A;
    public final int[] A0B;

    public abstract L0M A09(int i, int i2, int i3);

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    public void A0B(int i, int i2, int i3, int i4) {
        String str;
        int i5 = this.A0C;
        L0M l0m = new L0M(i5, i5);
        l0m.A02 = i;
        l0m.A03 = i2;
        l0m.A04 = i3;
        l0m.A0B = 1;
        this.A09.A03(l0m);
        C43474JCd c43474JCd = new C43474JCd(this, l0m, i, i2, i3, i4);
        if (i3 >= 0) {
            String[] strArr = A0D;
            if (i3 < 22) {
                str = strArr[i3];
            } else {
                str = "INVALID_ZOOM_LEVEL";
            }
        } else {
            str = "INVALID_ZOOM_LEVEL";
        }
        ICW.A02(c43474JCd, str);
    }

    static {
        String[] strArr = new String[22];
        A0D = strArr;
        int i = 0;
        do {
            strArr[i] = String.valueOf(i);
            i++;
        } while (i <= 21);
        A0C = AbstractC81763lf.A0y(5);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0227  */
    /* JADX WARN: Code duplicated, block: B:106:0x022b  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a9  */
    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        String str;
        int i;
        boolean z;
        int i2;
        String str2;
        AbstractC43393J6y abstractC43393J6y = super.A07.A0Q;
        this.A01 = 0;
        this.A00 = 0;
        int i3 = abstractC43393J6y.A0H;
        int i4 = this.A06;
        if (i3 != i4) {
            if (i4 >= 0) {
                String[] strArr = A0D;
                if (i4 < 22) {
                    str2 = strArr[i4];
                } else {
                    str2 = "INVALID_ZOOM_LEVEL";
                }
            } else {
                str2 = "INVALID_ZOOM_LEVEL";
            }
            ICW.A03(str2);
        }
        this.A06 = abstractC43393J6y.A0H;
        L0P l0p = super.A08;
        C46376Kro c46376Kro = this.A0A;
        l0p.A07(c46376Kro);
        double dCeil = abstractC43393J6y.A02;
        if (dCeil < c46376Kro.A01) {
            dCeil += Math.ceil(abstractC43393J6y.A00);
        }
        double d = abstractC43393J6y.A03;
        canvas.save();
        canvas.rotate(abstractC43393J6y.A0B, abstractC43393J6y.A04, abstractC43393J6y.A05);
        float f = abstractC43393J6y.A0C;
        canvas.scale(f, f, abstractC43393J6y.A04, abstractC43393J6y.A05);
        double d2 = abstractC43393J6y.A0F;
        int i5 = (int) (d2 * c46376Kro.A01);
        int i6 = (int) (d2 * c46376Kro.A03);
        int i7 = (int) (d2 * c46376Kro.A02);
        int i8 = (int) (d2 * c46376Kro.A00);
        if (this.A04 != i5 || this.A05 != i6 || this.A02 != i7 || this.A03 != i8) {
            int i9 = abstractC43393J6y.A0H;
            if (i9 >= 0) {
                String[] strArr2 = A0D;
                if (i9 < 22) {
                    str = strArr2[i9];
                } else {
                    str = "INVALID_ZOOM_LEVEL";
                }
            } else {
                str = "INVALID_ZOOM_LEVEL";
            }
            ICW.A03(str);
        }
        this.A04 = i5;
        this.A05 = i6;
        this.A02 = i7;
        this.A03 = i8;
        int i10 = abstractC43393J6y.A0F;
        int i11 = i10 - 1;
        int i12 = (i7 - i5) + 1;
        int i13 = (i8 - i6) + 1;
        int i14 = i13;
        if (i12 > i13) {
            i14 = i12;
        }
        int i15 = i14 * i14;
        int i16 = ((i12 - 1) >> 1) + i5;
        int i17 = ((i13 - 1) >> 1) + i6;
        double d3 = abstractC43393J6y.A0K;
        double d4 = i10;
        float f2 = (float) ((d3 * (((((double) i16) * 1.0d) / d4) - dCeil)) + ((double) abstractC43393J6y.A04));
        float f3 = (float) ((d3 * (((((double) i17) * 1.0d) / d4) - d)) + ((double) abstractC43393J6y.A05));
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        for (int i22 = 0; i22 < i15; i22++) {
            int i23 = i19 + i16;
            int i24 = i20 + i17;
            int i25 = this.A0C;
            float f4 = f2 + (i25 * i19);
            float f5 = f3 + (i25 * i20);
            if (i24 >= i6 && i24 <= i8) {
                float f6 = i25;
                if (!canvas.quickReject(f4, f5, f4 + f6, f5 + f6, Canvas.EdgeType.BW)) {
                    int i26 = i23 & i11;
                    C46635Kxf c46635Kxf = this.A09;
                    int i27 = abstractC43393J6y.A0H;
                    C45813Kg3 c45813Kg3 = this.A08;
                    int i28 = 0;
                    c45813Kg3.A03 = 0;
                    c45813Kg3.A05 = null;
                    c45813Kg3.A04 = null;
                    do {
                        c45813Kg3.A06[i28] = null;
                        i28++;
                    } while (i28 < 4);
                    c45813Kg3.A00 = i26;
                    c45813Kg3.A01 = i24;
                    c45813Kg3.A02 = i27;
                    L0M l0m = c46635Kxf.A06;
                    while (l0m.A04 < i27) {
                        if (l0m.A02() != null) {
                            c45813Kg3.A04 = l0m;
                        }
                        L0M l0m2 = l0m.A09[J2B.A02(i27, l0m.A04, i26, i24)];
                        if (l0m2 == null) {
                            break;
                        } else {
                            l0m = l0m2;
                        }
                    }
                    if (l0m.A04 == i27 && l0m.A02 == i26 && l0m.A03 == i24) {
                        if (l0m.A02() != null) {
                            c45813Kg3.A05 = l0m;
                        } else {
                            c45813Kg3.A03 = l0m.A0B;
                            L0M[] l0mArr = l0m.A09;
                            int i29 = 0;
                            System.arraycopy(l0mArr, 0, c45813Kg3.A06, 0, 4);
                            do {
                                L0M l0m3 = l0mArr[i29];
                                if (l0m3 != null) {
                                    C46635Kxf.A01(c46635Kxf, l0m3);
                                    L0M l0m4 = c46635Kxf.A05;
                                    l0m4.A07 = l0m3;
                                    l0m3.A06 = l0m4;
                                    c46635Kxf.A05 = l0m3;
                                }
                                i29++;
                            } while (i29 < 4);
                        }
                    }
                    L0M l0m5 = c45813Kg3.A05;
                    if (l0m5 != null || (l0m5 = c45813Kg3.A04) != null) {
                        C46635Kxf.A01(c46635Kxf, l0m5);
                        L0M l0m6 = c46635Kxf.A05;
                        l0m6.A07 = l0m5;
                        l0m5.A06 = l0m6;
                        c46635Kxf.A05 = l0m5;
                    }
                    C45813Kg3 c45813Kg4 = this.A08;
                    if (c45813Kg4.A05 != null) {
                        z = true;
                        i2 = 1;
                    } else {
                        z = false;
                        i2 = 1;
                        if (c45813Kg4.A03 != 1) {
                            A0B(i26, i24, abstractC43393J6y.A0H, 2);
                        }
                        this.A08.A00(canvas, f4, f5);
                        this.A01++;
                        if (!z) {
                            this.A00++;
                        }
                    }
                    if (c45813Kg4.A03 == i2) {
                        ArrayList arrayList = A0C;
                        if (!arrayList.contains(this)) {
                            arrayList.add(this);
                        }
                    }
                    this.A08.A00(canvas, f4, f5);
                    this.A01++;
                    if (!z) {
                        this.A00++;
                    }
                }
            }
            if (i19 == i20 || (i19 >= 0 ? !(i19 <= 0 || i19 != 1 - i20) : (-i19) == i20)) {
                i = -i18;
                i18 = i21;
            } else {
                i = i21;
            }
            int i30 = i23 + i;
            int i31 = i24 + i18;
            if (i6 > i31 || i31 > i8 || i5 > i30 || i30 > i7) {
                int i32 = ((((i & 1) << 1) - 1) * i19) + ((i18 >> 1) & 1);
                int i33 = -i;
                i21 = i33;
                int i34 = ((((i18 & 1) << 1) - 1) * i20) + ((i33 >> 1) & 1);
                i18 = -i18;
                i19 = i32;
                i20 = i34;
            } else {
                i19 += i;
                i20 += i18;
                i21 = i;
            }
        }
        int i35 = this.A01;
        if (i35 > this.A07) {
            this.A07 = i35;
            int[] iArr = this.A0B;
            ArrayList arrayList2 = C43475JCe.A07;
            if (!arrayList2.contains(this)) {
                arrayList2.add(this);
            }
            C43475JCe.A00(iArr);
            C46635Kxf c46635Kxf2 = this.A09;
            c46635Kxf2.A01 = iArr[0];
            c46635Kxf2.A02 = iArr[1];
        }
        canvas.restore();
    }

    public void A0A() {
        C46635Kxf c46635Kxf = this.A09;
        L0M l0m = c46635Kxf.A04;
        while (l0m != null) {
            L0M l0m2 = l0m.A07;
            l0m.A03();
            l0m = l0m2;
        }
        L0M l0m3 = new L0M(-1, -1);
        c46635Kxf.A06 = l0m3;
        l0m3.A02 = 0;
        l0m3.A03 = 0;
        l0m3.A04 = 0;
        c46635Kxf.A04 = l0m3;
        c46635Kxf.A05 = l0m3;
        c46635Kxf.A00 = 0;
    }

    public JCS(LG5 lg5, C46635Kxf c46635Kxf) {
        super(lg5);
        this.A08 = new C45813Kg3();
        this.A0A = new C46376Kro();
        this.A0B = new int[2];
        this.A09 = c46635Kxf;
        ActivityManager activityManager = (ActivityManager) lg5.A0O.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (!memoryInfo.lowMemory && memoryInfo.availMem >= 500000000 && memoryInfo.totalMem >= 3000000000L) {
                return;
            }
        }
        L0M.A0D = Bitmap.Config.RGB_565;
    }

    @Override // X.AbstractC46993LFs
    public void A06(boolean z) {
        super.A06(z);
    }
}
