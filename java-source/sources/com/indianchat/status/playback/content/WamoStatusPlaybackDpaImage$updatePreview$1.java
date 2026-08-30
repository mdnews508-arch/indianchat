package com.whatsapp.status.playback.content;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC06870Uf;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC31901DxQ;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C05S;
import X.C09S;
import X.C0ZQ;
import X.C0ZR;
import X.C33535Enc;
import X.C33782Ex4;
import X.C35300FhL;
import X.C35304FhP;
import X.C36183Fvf;
import X.F87;
import X.FF5;
import X.GC9;
import X.GF8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.content.WamoStatusPlaybackDpaImage$updatePreview$1", f = "WamoStatusPlaybackDpaImage.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {190}, m = "invokeSuspend", n = {"wamoStatus", "creativePayload", "title", "serverColor", "file", "bmp", "ctaLinkUri", "ctaClickAction", "canvasBackgroundColor"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0"})
public final class WamoStatusPlaybackDpaImage$updatePreview$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isDarkTheme;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ C33535Enc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoStatusPlaybackDpaImage$updatePreview$1(C33535Enc c33535Enc, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c33535Enc;
        this.$isDarkTheme = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoStatusPlaybackDpaImage$updatePreview$1(this.this$0, interfaceC07600Xd, this.$isDarkTheme);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x025e A[Catch: all -> 0x030c, PHI: r12
  0x025e: PHI (r12v5 X.FF5) = (r12v4 X.FF5), (r12v6 X.FF5) binds: [B:121:0x0253, B:123:0x0257] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x030c, blocks: (B:42:0x00ac, B:45:0x00d3, B:52:0x00eb, B:55:0x00f2, B:57:0x00f7, B:59:0x00fd, B:73:0x013e, B:75:0x0143, B:76:0x0149, B:77:0x014e, B:84:0x0169, B:86:0x018e, B:88:0x0192, B:89:0x0195, B:90:0x0199, B:92:0x01a1, B:94:0x01ac, B:96:0x01cd, B:98:0x01d3, B:99:0x01ef, B:101:0x01f3, B:104:0x01fb, B:105:0x0200, B:106:0x020c, B:110:0x0217, B:116:0x023b, B:119:0x024f, B:124:0x0259, B:125:0x025e, B:60:0x0103, B:62:0x010a, B:69:0x0122, B:72:0x013b), top: B:183:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:155:0x02ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x0300  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb A[Catch: all -> 0x030c, TryCatch #3 {all -> 0x030c, blocks: (B:42:0x00ac, B:45:0x00d3, B:52:0x00eb, B:55:0x00f2, B:57:0x00f7, B:59:0x00fd, B:73:0x013e, B:75:0x0143, B:76:0x0149, B:77:0x014e, B:84:0x0169, B:86:0x018e, B:88:0x0192, B:89:0x0195, B:90:0x0199, B:92:0x01a1, B:94:0x01ac, B:96:0x01cd, B:98:0x01d3, B:99:0x01ef, B:101:0x01f3, B:104:0x01fb, B:105:0x0200, B:106:0x020c, B:110:0x0217, B:116:0x023b, B:119:0x024f, B:124:0x0259, B:125:0x025e, B:60:0x0103, B:62:0x010a, B:69:0x0122, B:72:0x013b), top: B:183:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0122 A[Catch: all -> 0x030c, TryCatch #3 {all -> 0x030c, blocks: (B:42:0x00ac, B:45:0x00d3, B:52:0x00eb, B:55:0x00f2, B:57:0x00f7, B:59:0x00fd, B:73:0x013e, B:75:0x0143, B:76:0x0149, B:77:0x014e, B:84:0x0169, B:86:0x018e, B:88:0x0192, B:89:0x0195, B:90:0x0199, B:92:0x01a1, B:94:0x01ac, B:96:0x01cd, B:98:0x01d3, B:99:0x01ef, B:101:0x01f3, B:104:0x01fb, B:105:0x0200, B:106:0x020c, B:110:0x0217, B:116:0x023b, B:119:0x024f, B:124:0x0259, B:125:0x025e, B:60:0x0103, B:62:0x010a, B:69:0x0122, B:72:0x013b), top: B:183:0x00ac }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        Bitmap bitmapDecodeStream;
        int iIntValue;
        C35300FhL c35300FhL;
        String str;
        C33535Enc c33535Enc;
        C09S c09s;
        AbstractC003401y abstractC003401y;
        GF8 gf8;
        Bitmap bitmapCreateScaledBitmap;
        int[] iArr;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C36183Fvf c36183Fvf = this.this$0.A0F;
            C33782Ex4 c33782Ex4 = c36183Fvf.A02;
            C35304FhP c35304FhPA0K = c33782Ex4.A0K(c36183Fvf.A00);
            if (c35304FhPA0K == null) {
                c35304FhPA0K = c33782Ex4.A0C;
            }
            String str2 = c35304FhPA0K.A0J;
            String strA0Q = c35304FhPA0K.A09;
            File fileA0M = c33782Ex4.A0M(this.this$0.A0F.A00);
            GC9 gc9 = null;
            if (fileA0M == null || !fileA0M.exists()) {
                bitmapDecodeStream = null;
            } else {
                FileInputStream fileInputStream = new FileInputStream(fileA0M);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream);
                        bufferedInputStream.close();
                        fileInputStream.close();
                        if (bitmapDecodeStream != null) {
                            boolean z = this.$isDarkTheme;
                            Integer numValueOf = null;
                            if (strA0Q != null) {
                                try {
                                    if (!AbstractC81803lj.A1b("#", strA0Q)) {
                                        strA0Q = AbstractC467025x.A0Q("#", strA0Q);
                                    }
                                    numValueOf = Integer.valueOf(Color.parseColor(strA0Q));
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                iIntValue = -3355444;
                                int iA00 = -3355444;
                                int width = bitmapDecodeStream.getWidth();
                                int height = bitmapDecodeStream.getHeight();
                                if (width != 0 && height != 0) {
                                    int iMax = Math.max(width, height);
                                    if (iMax > 100) {
                                        float f = 100.0f / iMax;
                                        int i2 = (int) (width * f);
                                        if (i2 < 1) {
                                            i2 = 1;
                                        }
                                        int i3 = (int) (height * f);
                                        if (i3 < 1) {
                                            i3 = 1;
                                        }
                                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeStream, i2, i3, true);
                                    } else {
                                        bitmapCreateScaledBitmap = bitmapDecodeStream;
                                    }
                                    try {
                                        int width2 = bitmapCreateScaledBitmap.getWidth();
                                        int height2 = bitmapCreateScaledBitmap.getHeight();
                                        int i4 = width2 * height2;
                                        int[] iArr2 = new int[i4];
                                        int i5 = 0;
                                        int i6 = 0;
                                        bitmapCreateScaledBitmap.getPixels(iArr2, 0, width2, 0, 0, width2, height2);
                                        int i7 = 0;
                                        for (int i8 = 0; i8 < i4; i8++) {
                                            int i9 = iArr2[i8];
                                            int iRed = Color.red(i9);
                                            int iGreen = Color.green(i9);
                                            int iBlue = Color.blue(i9);
                                            if (iRed < 25) {
                                                if (iGreen >= 25 || iBlue >= 25) {
                                                    i6++;
                                                }
                                            } else if (iRed <= 230 || iGreen <= 230 || iBlue <= 230) {
                                                i6++;
                                            }
                                        }
                                        if (i6 == 0) {
                                            iArr = new int[i4 * 4];
                                            while (i7 < i4) {
                                                AbstractC31901DxQ.A1Q(iArr2, iArr, i7);
                                                i7++;
                                            }
                                        } else {
                                            iArr = new int[i6 * 4];
                                            int i10 = 0;
                                            while (i7 < i4) {
                                                int i11 = iArr2[i7];
                                                int iRed2 = Color.red(i11);
                                                int iGreen2 = Color.green(i11);
                                                int iBlue2 = Color.blue(i11);
                                                if (iRed2 < 25) {
                                                    if (iGreen2 >= 25 || iBlue2 >= 25) {
                                                        iArr[i10] = iRed2;
                                                        iArr[i10 + 1] = iGreen2;
                                                        iArr[i10 + 2] = iBlue2;
                                                        iArr[i10 + 3] = Color.alpha(i11);
                                                        i10 += 4;
                                                    }
                                                } else if (iRed2 <= 230 || iGreen2 <= 230 || iBlue2 <= 230) {
                                                    iArr[i10] = iRed2;
                                                    iArr[i10 + 1] = iGreen2;
                                                    iArr[i10 + 2] = iBlue2;
                                                    iArr[i10 + 3] = Color.alpha(i11);
                                                    i10 += 4;
                                                }
                                                i7++;
                                            }
                                        }
                                        int length = iArr.length / 4;
                                        if (length == 0) {
                                            iA00 = AbstractC31901DxQ.A00(-3355444);
                                        } else {
                                            FF5[] ff5Arr = new FF5[8];
                                            int i12 = 0;
                                            do {
                                                FF5 ff5 = new FF5();
                                                ff5.A03 = 0;
                                                ff5.A02 = 0;
                                                ff5.A00 = 0;
                                                ff5.A01 = 0;
                                                ff5Arr[i12] = ff5;
                                                i12++;
                                            } while (i12 < 8);
                                            int i13 = 0;
                                            for (int i14 = 0; i14 < 2; i14++) {
                                                int i15 = 0;
                                                do {
                                                    int i16 = 0;
                                                    do {
                                                        FF5 ff6 = new FF5();
                                                        ff6.A03 = (i14 * 63) + 31;
                                                        ff6.A02 = (i15 * 63) + 31;
                                                        ff6.A00 = 31 + (63 * i16);
                                                        ff6.A01 = 0;
                                                        ff5Arr[i13] = ff6;
                                                        i13++;
                                                        i16++;
                                                    } while (i16 < 2);
                                                    i15++;
                                                } while (i15 < 2);
                                            }
                                            int[] iArr3 = new int[length];
                                            while (F87.A00(iArr, iArr3, ff5Arr, length)) {
                                                int[] iArr4 = new int[8];
                                                int[] iArr5 = new int[8];
                                                int[] iArr6 = new int[8];
                                                for (int i17 = 0; i17 < length; i17++) {
                                                    int i18 = i17 * 4;
                                                    int i19 = iArr3[i17];
                                                    iArr4[i19] = iArr4[i19] + iArr[i18];
                                                    iArr5[i19] = iArr5[i19] + iArr[i18 + 1];
                                                    iArr6[i19] = iArr6[i19] + iArr[i18 + 2];
                                                }
                                                int i20 = 0;
                                                do {
                                                    FF5 ff7 = ff5Arr[i20];
                                                    if (ff7.A01 > 0) {
                                                        float f2 = iArr4[i20];
                                                        float f3 = ff7.A01;
                                                        ff7.A03 = (int) (f2 / f3);
                                                        ff7.A02 = (int) (iArr5[i20] / f3);
                                                        ff7.A00 = (int) (iArr6[i20] / f3);
                                                        ff7.A01 = 0;
                                                    }
                                                    i20++;
                                                } while (i20 < 8);
                                                i5++;
                                                if (i5 >= 20) {
                                                    if (i5 != 20) {
                                                        break;
                                                    }
                                                    F87.A00(iArr, iArr3, ff5Arr, length);
                                                    break;
                                                }
                                            }
                                            float[] fArr = new float[3];
                                            FF5 ff8 = null;
                                            double d = 0.0d;
                                            int i21 = 0;
                                            int i22 = 0;
                                            FF5 ff9 = null;
                                            do {
                                                FF5 ff10 = ff5Arr[i21];
                                                int i23 = ff10.A01;
                                                if (i23 > 0) {
                                                    if (i23 > i22) {
                                                        ff9 = ff10;
                                                        i22 = i23;
                                                    }
                                                    Color.colorToHSV(Color.rgb(ff10.A03, ff10.A02, ff10.A00), fArr);
                                                    float f4 = fArr[1];
                                                    float f5 = fArr[2];
                                                    if (f4 >= 0.2f && 0.2f <= f5 && f5 <= 0.85f) {
                                                        double dLog = ((double) f4) * 1.5d * Math.log(((double) i23) + 1.0d);
                                                        if (dLog > d) {
                                                            ff8 = ff10;
                                                            d = dLog;
                                                        }
                                                    }
                                                }
                                                i21++;
                                            } while (i21 < 8);
                                            if (ff8 == null) {
                                                ff8 = ff9;
                                                if (ff9 == null) {
                                                    iA00 = AbstractC31901DxQ.A00(-3355444);
                                                } else {
                                                    iA00 = AbstractC31901DxQ.A00(Color.rgb(ff8.A03, ff8.A02, ff8.A00));
                                                }
                                            } else {
                                                iA00 = AbstractC31901DxQ.A00(Color.rgb(ff8.A03, ff8.A02, ff8.A00));
                                            }
                                        }
                                        if (bitmapCreateScaledBitmap != bitmapDecodeStream) {
                                            bitmapCreateScaledBitmap.recycle();
                                        }
                                    } catch (Throwable th) {
                                        if (bitmapCreateScaledBitmap != bitmapDecodeStream) {
                                            bitmapCreateScaledBitmap.recycle();
                                        }
                                        throw th;
                                    }
                                }
                                double dA00 = AbstractC06870Uf.A00(iA00);
                                if (!z ? dA00 <= 0.89d : dA00 >= 0.11d) {
                                    iIntValue = iA00;
                                }
                            }
                        }
                        c35300FhL = c35304FhPA0K.A02;
                        if (c35300FhL != null) {
                            str = c35300FhL.A07;
                        } else {
                            str = null;
                        }
                        c33535Enc = this.this$0;
                        c09s = c33535Enc.A0G;
                        if (c09s != null && str != null) {
                            gc9 = new GC9(c33535Enc, c33782Ex4, c09s, str, 2);
                        }
                        abstractC003401y = c33535Enc.A0H;
                        gf8 = new GF8(bitmapDecodeStream, c33535Enc, gc9, str2, null, iIntValue, 1);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.I$0 = iIntValue;
                        this.label = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, gf8) == c0zq) {
                            return c0zq;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(bufferedInputStream, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(fileInputStream, th4);
                        throw th5;
                    }
                }
            }
            Integer numValueOf2 = null;
            if (strA0Q != null) {
                try {
                    if (!AbstractC81803lj.A1b("#", strA0Q)) {
                        strA0Q = AbstractC467025x.A0Q("#", strA0Q);
                    }
                    numValueOf2 = Integer.valueOf(Color.parseColor(strA0Q));
                } catch (IllegalArgumentException unused2) {
                }
            }
            iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -3355444;
            c35300FhL = c35304FhPA0K.A02;
            if (c35300FhL != null) {
                str = c35300FhL.A07;
            } else {
                str = null;
            }
            c33535Enc = this.this$0;
            c09s = c33535Enc.A0G;
            if (c09s != null) {
                gc9 = new GC9(c33535Enc, c33782Ex4, c09s, str, 2);
            }
            abstractC003401y = c33535Enc.A0H;
            gf8 = new GF8(bitmapDecodeStream, c33535Enc, gc9, str2, null, iIntValue, 1);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.L$7 = null;
            this.I$0 = iIntValue;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, abstractC003401y, gf8) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoStatusPlaybackDpaImage$updatePreview$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
