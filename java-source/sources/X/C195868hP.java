package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.facebook.debug.tracer.Tracer;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8hP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195868hP extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195868hP(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A06 = obj4;
        this.A05 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A04 = i2;
        this.A03 = obj3;
    }

    public static final double[] A00(double d) {
        double d2 = d * d;
        double d3 = d2 * d;
        double d4 = d * 0.5d;
        return new double[]{((((-0.5d) * d3) + d2) - d4) * 1.0d, (((1.5d * d3) - (2.5d * d2)) + 1.0d) * 1.0d, (((-1.5d) * d3) + (2.0d * d2) + d4) * 1.0d, ((d3 * 0.5d) - (d2 * 0.5d)) * 1.0d};
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        int i2;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                return new C195868hP((SearchFunStickersViewModel) this.A06, (C85A) this.A05, interfaceC07600Xd, this.A04);
            case 1:
                obj2 = this.A06;
                obj5 = this.A03;
                i = this.A00;
                i2 = this.A04;
                obj4 = this.A02;
                obj3 = this.A05;
                i3 = 1;
                break;
            case 2:
                obj2 = this.A06;
                obj3 = this.A05;
                obj4 = this.A02;
                i = this.A00;
                i2 = this.A04;
                obj5 = this.A03;
                i3 = 2;
                break;
            case 3:
                obj2 = this.A06;
                obj3 = this.A05;
                obj4 = this.A02;
                i = this.A00;
                i2 = this.A04;
                obj5 = this.A03;
                i3 = 3;
                break;
            default:
                obj2 = this.A06;
                obj4 = this.A02;
                i2 = this.A04;
                obj3 = this.A05;
                obj5 = this.A03;
                i = this.A00;
                i3 = 4;
                break;
        }
        return new C195868hP(obj3, obj4, obj5, obj2, interfaceC07600Xd, i, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:166:0x04fa A[Catch: Exception -> 0x0512, OutOfMemoryError -> 0x0581, Exception -> 0x0585, TryCatch #3 {Exception -> 0x0512, blocks: (B:40:0x018b, B:43:0x01b5, B:44:0x01f1, B:46:0x021e, B:47:0x022a, B:71:0x029f, B:73:0x02a4, B:75:0x02ac, B:77:0x02b4, B:78:0x02b7, B:80:0x02be, B:82:0x02c5, B:84:0x02cd, B:85:0x02d0, B:87:0x02d6, B:88:0x02da, B:91:0x02eb, B:93:0x02f1, B:94:0x02f9, B:96:0x02ff, B:97:0x0307, B:98:0x030a, B:99:0x0316, B:101:0x031e, B:117:0x0380, B:119:0x03ab, B:123:0x03bb, B:125:0x03c6, B:127:0x03ef, B:126:0x03e7, B:128:0x03f2, B:129:0x03f5, B:131:0x03f9, B:133:0x0405, B:134:0x0409, B:169:0x050b, B:170:0x0511, B:136:0x041d, B:140:0x042f, B:141:0x0442, B:142:0x0445, B:135:0x0416, B:164:0x04ea, B:143:0x044b, B:145:0x0453, B:147:0x045d, B:150:0x0467, B:151:0x046c, B:152:0x049f, B:154:0x04a7, B:155:0x04ad, B:157:0x04b5, B:161:0x04c7, B:162:0x04d9, B:163:0x04dc, B:165:0x04f1, B:166:0x04fa, B:168:0x0507), top: B:210:0x018b }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C017908k, IOException {
        String str;
        AbstractC165767So c154526rD;
        AbstractC165757Sn c154506rB;
        int iWidth;
        int iHeight;
        C014306w c014306w;
        Object c7cq;
        C85A c85a;
        C27721Im c27721Im;
        C40754HwB c40754HwB;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    c85a = (C85A) this.A02;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    c85a = (C85A) this.A05;
                    SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A06;
                    this.A02 = c85a;
                    this.A03 = null;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (SearchFunStickersViewModel.A01(searchFunStickersViewModel, c85a, this) == c0zq) {
                        return c0zq;
                    }
                }
                SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A06;
                ((C149496hH) C05C.A02(searchFunStickersViewModel2.A0S)).A05(c85a);
                String str2 = searchFunStickersViewModel2.A05;
                if (str2 != null) {
                    Object obj2 = this.A05;
                    C000700h.A0A(obj2, 1);
                    AbstractC465925m.A1U(searchFunStickersViewModel2.A0Y, new C195538gs(obj2, searchFunStickersViewModel2, str2, null, 3), C1IN.A00(searchFunStickersViewModel2));
                    c27721Im = searchFunStickersViewModel2.A0W;
                    c40754HwB = new C40754HwB(null, null, c85a, this.A04);
                } else {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(searchFunStickersViewModel2.A03);
                    C0DF c0dfA02 = ((C15550mz) C05C.A02(searchFunStickersViewModel2.A0I)).A02(abstractC02700CiA01);
                    c27721Im = searchFunStickersViewModel2.A0W;
                    c40754HwB = new C40754HwB(c0dfA02, abstractC02700CiA01, c85a, this.A04);
                }
                c27721Im.A0C(c40754HwB);
                break;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C152506nc c152506nc = (C152506nc) this.A06;
                C168527bM c168527bM = c152506nc.A00;
                if (c168527bM != null) {
                    Uri uri = (Uri) this.A03;
                    int i = this.A00;
                    int i2 = this.A04;
                    List list = (List) this.A02;
                    EnumC165327Qu enumC165327Qu = (EnumC165327Qu) this.A05;
                    try {
                        Bitmap bitmapA00 = c152506nc.A06.A00(uri, i, i2);
                        int width = bitmapA00.getWidth();
                        int height = bitmapA00.getHeight();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("UTwoNetViewModel/runProcess/sourceBitmap: width = ");
                        sbA08.append(width);
                        AbstractC466325q.A1E(" ; height = ", sbA08, height);
                        List listA1O = AbstractC466025n.A1O(new C154496rA(bitmapA00));
                        C000700h.A0A(list, 0);
                        boolean zA1W = AbstractC81793li.A1W(enumC165327Qu);
                        InterfaceC001500s interfaceC001500s = c168527bM.A00.A00.A00;
                        if (((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).modelLoaded("UTwoNet")) {
                            Object obj3 = listA1O.get(0);
                            C000700h.A0D(obj3, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap");
                            Bitmap bitmap = ((C154496rA) obj3).A00;
                            int width2 = bitmap.getWidth();
                            int height2 = bitmap.getHeight();
                            int i3 = enumC165327Qu.value;
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, i3, zA1W);
                            C000700h.A06(bitmapCreateScaledBitmap);
                            try {
                                int width3 = bitmapCreateScaledBitmap.getWidth();
                                int height3 = bitmapCreateScaledBitmap.getHeight();
                                int i4 = height3 * width3;
                                int[] iArr = new int[i4];
                                bitmapCreateScaledBitmap.getPixels(iArr, 0, width3, 0, 0, width3, height3);
                                int i5 = i4 * 2;
                                float[] fArr = new float[width3 * 3 * height3];
                                for (int i6 = 0; i6 < i4; i6++) {
                                    int i7 = iArr[i6];
                                    float f = ((i7 >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                                    float f2 = ((i7 >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                                    float f3 = (i7 & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                                    float[] fArr2 = AbstractC167677Zy.A00;
                                    float f4 = f - fArr2[0];
                                    float[] fArr3 = AbstractC167677Zy.A01;
                                    fArr[i6] = f4 / fArr3[0];
                                    fArr[i4 + i6] = (f2 - fArr2[1]) / fArr3[1];
                                    fArr[i5 + i6] = (f3 - fArr2[2]) / fArr3[2];
                                }
                                C169747dL c169747dL = new C169747dL(fArr, new long[]{1, 3, height3, width3});
                                float[] fArr4 = c169747dL.A00;
                                long[] jArr = c169747dL.A01;
                                C000700h.A0A(fArr4, 1);
                                C000700h.A0A(jArr, 2);
                                float[] fArrRunModel = ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).runModel("UTwoNet", fArr4, jArr);
                                if (fArrRunModel == null) {
                                    c154526rD = new C154526rD(new C7UN());
                                } else {
                                    int i8 = enumC165327Qu.value;
                                    Tracer.A01("BicubicResizeTool.bicubicResize");
                                    double d = i8;
                                    double d2 = d / ((double) width2);
                                    double d3 = d / ((double) height2);
                                    int i9 = width2 * height2;
                                    try {
                                        final float[] fArrA01 = new float[i9];
                                        for (int i10 = 0; i10 < height2; i10++) {
                                            for (int i11 = 0; i11 < width2; i11++) {
                                                double d4 = ((double) i11) * d2;
                                                double d5 = ((double) i10) * d3;
                                                int i12 = (int) d4;
                                                int i13 = (int) d5;
                                                double[] dArrA00 = A00(d4 - ((double) i12));
                                                double[] dArrA01 = A00(d5 - ((double) i13));
                                                double d6 = 0.0d;
                                                int i14 = 0;
                                                do {
                                                    int i15 = 0;
                                                    do {
                                                        int i16 = (i12 - 1) + i14;
                                                        int i17 = i8 - 1;
                                                        if (i16 < 0) {
                                                            i16 = 0;
                                                        } else if (i16 > i17) {
                                                            i16 = i17;
                                                        }
                                                        int i18 = (i13 - 1) + i15;
                                                        if (i18 < 0) {
                                                            i18 = 0;
                                                        } else if (i18 > i17) {
                                                            i18 = i17;
                                                        }
                                                        d6 += ((double) fArrRunModel[(i18 * i8) + i16]) * dArrA00[i14] * dArrA01[i15];
                                                        i15++;
                                                    } while (i15 < 4);
                                                    i14++;
                                                } while (i14 < 4);
                                                fArrA01[(i10 * width2) + i11] = (float) d6;
                                            }
                                        }
                                        Tracer.A00();
                                        if (i9 != 0) {
                                            float fMax = fArrA01[0];
                                            float fMin = fMax;
                                            int i19 = i9 - 1;
                                            int i20 = 1;
                                            if (1 <= i19) {
                                                while (true) {
                                                    fMax = Math.max(fMax, fArrA01[i20]);
                                                    if (i20 != i19) {
                                                        i20++;
                                                    }
                                                }
                                            }
                                            Float fValueOf = Float.valueOf(fMax);
                                            int i21 = 0;
                                            if (fValueOf != null) {
                                                float fFloatValue = fValueOf.floatValue();
                                                int i22 = 1;
                                                if (1 <= i19) {
                                                    while (true) {
                                                        fMin = Math.min(fMin, fArrA01[i22]);
                                                        if (i22 != i19) {
                                                            i22++;
                                                        }
                                                    }
                                                }
                                                Float fValueOf2 = Float.valueOf(fMin);
                                                if (fValueOf2 != null) {
                                                    float fFloatValue2 = fValueOf2.floatValue();
                                                    do {
                                                        float f5 = (fArrA01[i21] - fFloatValue2) / (fFloatValue - fFloatValue2);
                                                        fArrA01[i21] = f5;
                                                        fArrA01[i21] = f5 > 0.5f ? 1.0f : 0.0f;
                                                        i21++;
                                                    } while (i21 < i9);
                                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                    Iterator it = list.iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            final String strA11 = AbstractC466425r.A11(it);
                                                            switch (strA11.hashCode()) {
                                                                case -1630362878:
                                                                    if (strA11.equals("CUTOUT_BITMAP")) {
                                                                        float[] fArrA02 = AnonymousClass812.A01(AnonymousClass812.A00.A02(fArrA01, width2, height2), width2, height2);
                                                                        Tracer.A01("SmoothTool.spatialSmooth");
                                                                        fArrA01 = Arrays.copyOf(fArrA02, fArrA02.length);
                                                                        C000700h.A06(fArrA01);
                                                                        for (int i23 = 0; i23 < height2; i23++) {
                                                                            for (int i24 = 0; i24 < width2; i24++) {
                                                                                int i25 = (i23 * width2) + i24;
                                                                                int[] iArrA1W = AbstractC81763lf.A1W();
                                                                                char c = 1;
                                                                                iArrA1W[0] = 1;
                                                                                iArrA1W[1] = 1;
                                                                                int[][] iArr2 = AbstractC167567Zn.A01;
                                                                                float f6 = 0.0f;
                                                                                int i26 = 0;
                                                                                do {
                                                                                    int[] iArr3 = iArr2[i26];
                                                                                    int i27 = iArr3[0];
                                                                                    int i28 = i23 + i27;
                                                                                    int i29 = iArr3[c];
                                                                                    int i30 = i24 + i29;
                                                                                    if (i28 >= 0 && i28 < height2 && i30 >= 0 && i30 < width2) {
                                                                                        f6 += fArrA02[(i28 * width2) + i30] * AbstractC167567Zn.A00[iArrA1W[0] + i27][i29 + 1];
                                                                                    }
                                                                                    i26++;
                                                                                    c = 1;
                                                                                } while (i26 < 9);
                                                                                fArrA01[i25] = f6;
                                                                            }
                                                                        }
                                                                        Tracer.A00();
                                                                        Bitmap bitmapA0O = bitmap;
                                                                        int width4 = bitmap.getWidth();
                                                                        int height4 = bitmap.getHeight();
                                                                        int width5 = bitmap.getWidth();
                                                                        int height5 = bitmap.getHeight();
                                                                        int i31 = width5 * height5;
                                                                        int[] iArr4 = new int[i31];
                                                                        bitmapA0O.getPixels(iArr4, 0, width5, 0, 0, width5, height5);
                                                                        if (fArrA01.length == width4 * height4) {
                                                                            Rect rect = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                                                                            for (int i32 = 0; i32 < width4; i32++) {
                                                                                for (int i33 = 0; i33 < height4; i33++) {
                                                                                    int i34 = (i33 * width4) + i32;
                                                                                    if (fArrA01[i34] > 0.0f) {
                                                                                        rect.left = Math.min(i32, rect.left);
                                                                                        rect.right = Math.max(i32, rect.right);
                                                                                        rect.top = Math.min(i33, rect.top);
                                                                                        rect.bottom = Math.max(i33, rect.bottom);
                                                                                    } else {
                                                                                        iArr4[i34] = iArr4[i34] & 16777215;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (rect.left == Integer.MAX_VALUE) {
                                                                                iWidth = bitmap.getWidth();
                                                                                iHeight = bitmap.getHeight();
                                                                                if (i31 != iWidth * iHeight) {
                                                                                    throw AbstractC465925m.A15("Check failed.");
                                                                                }
                                                                                bitmapA0O = AbstractC81793li.A0O(iWidth, iHeight);
                                                                            } else {
                                                                                iWidth = rect.width();
                                                                                iHeight = rect.height();
                                                                                int[] iArr5 = new int[iWidth * iHeight];
                                                                                for (int i35 = 0; i35 < iWidth; i35++) {
                                                                                    for (int i36 = 0; i36 < iHeight; i36++) {
                                                                                        iArr5[(i36 * iWidth) + i35] = iArr4[rect.left + i35 + ((rect.top + i36) * width4)];
                                                                                    }
                                                                                }
                                                                                bitmapA0O = AbstractC81793li.A0O(iWidth, iHeight);
                                                                                iArr4 = iArr5;
                                                                            }
                                                                            bitmapA0O.setPixels(iArr4, 0, iWidth, 0, 0, iWidth, iHeight);
                                                                        }
                                                                        c154506rB = new C154506rB(bitmapA0O, strA11);
                                                                        arrayListA0W.add(c154506rB);
                                                                    } else {
                                                                        c154526rD = new C154526rD(new C7UN());
                                                                    }
                                                                    break;
                                                                case -379005363:
                                                                    if (strA11.equals("WA_CUTOUT_BITMAP")) {
                                                                        fArrA01 = AnonymousClass812.A01(fArrA01, width2, height2);
                                                                        int[] iArr6 = new int[i9];
                                                                        for (int i37 = 0; i37 < i9; i37++) {
                                                                            int i38 = 0;
                                                                            if (fArrA01[i37] >= 0.5f) {
                                                                                i38 = -1;
                                                                            }
                                                                            iArr6[i37] = i38;
                                                                        }
                                                                        Bitmap.Config config = Bitmap.Config.ARGB_8888;
                                                                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr6, width2, height2, config);
                                                                        C000700h.A06(bitmapCreateBitmap);
                                                                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(width2, height2, config);
                                                                        C000700h.A06(bitmapCreateBitmap2);
                                                                        Paint paintA0F = AbstractC81763lf.A0F(1);
                                                                        AbstractC81783lh.A1G(paintA0F, PorterDuff.Mode.DST_IN);
                                                                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap2);
                                                                        canvasA0C.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                                                                        canvasA0C.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, paintA0F);
                                                                        bitmapCreateBitmap.recycle();
                                                                        bitmap.recycle();
                                                                        c154506rB = new C154506rB(bitmapCreateBitmap2, strA11);
                                                                        arrayListA0W.add(c154506rB);
                                                                    } else {
                                                                        c154526rD = new C154526rD(new C7UN());
                                                                    }
                                                                    break;
                                                                case -222102746:
                                                                    if (strA11.equals("MASK_ARRAY")) {
                                                                        c154506rB = new AbstractC165757Sn(strA11, fArrA01) { // from class: X.6rC
                                                                            public final String A00;
                                                                            public final float[] A01;

                                                                            public boolean equals(Object obj4) {
                                                                                if (this != obj4) {
                                                                                    if (obj4 instanceof C154516rC) {
                                                                                        C154516rC c154516rC = (C154516rC) obj4;
                                                                                        if (!C000700h.areEqual(this.A00, c154516rC.A00) || !C000700h.areEqual(this.A01, c154516rC.A01)) {
                                                                                        }
                                                                                    }
                                                                                    return false;
                                                                                }
                                                                                return true;
                                                                            }

                                                                            public int hashCode() {
                                                                                return AbstractC466425r.A04(this.A00) + Arrays.hashCode(this.A01);
                                                                            }

                                                                            public String toString() {
                                                                                String str3 = this.A00;
                                                                                String string = Arrays.toString(this.A01);
                                                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                sbA09.append("AiOutputFloatArray(type=");
                                                                                sbA09.append(str3);
                                                                                return AbstractC32971bt.A0S(", floatArray=", string, sbA09);
                                                                            }

                                                                            {
                                                                                this.A00 = strA11;
                                                                                this.A01 = fArrA01;
                                                                            }
                                                                        };
                                                                        arrayListA0W.add(c154506rB);
                                                                    } else {
                                                                        c154526rD = new C154526rD(new C7UN());
                                                                    }
                                                                    break;
                                                                case 1725137378:
                                                                    if (strA11.equals("MASK_BITMAP")) {
                                                                        int width6 = bitmapCreateScaledBitmap.getWidth();
                                                                        int height6 = bitmapCreateScaledBitmap.getHeight();
                                                                        int[] iArr7 = new int[width6 * height6];
                                                                        for (int i39 = 0; i39 < height6; i39++) {
                                                                            for (int i40 = 0; i40 < width6; i40++) {
                                                                                int i41 = (i39 * width6) + i40;
                                                                                int i42 = (int) (fArrA01[i41] * 255.0f);
                                                                                iArr7[i41] = Color.rgb(i42, i42, i42);
                                                                            }
                                                                        }
                                                                        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(iArr7, width6, height6, Bitmap.Config.ARGB_8888);
                                                                        C000700h.A06(bitmapCreateBitmap3);
                                                                        c154506rB = new C154506rB(bitmapCreateBitmap3, strA11);
                                                                        arrayListA0W.add(c154506rB);
                                                                    } else {
                                                                        c154526rD = new C154526rD(new C7UN());
                                                                    }
                                                                    break;
                                                                default:
                                                                    c154526rD = new C154526rD(new C7UN());
                                                                    break;
                                                            }
                                                        } else {
                                                            c154526rD = new C154536rE(arrayListA0W);
                                                        }
                                                    }
                                                } else {
                                                    c154526rD = new C154526rD(new C7UN());
                                                }
                                            } else {
                                                c154526rD = new C154526rD(new C7UN());
                                            }
                                        } else {
                                            c154526rD = new C154526rD(new C7UN());
                                        }
                                    } catch (Throwable th) {
                                        Tracer.A00();
                                        throw th;
                                    }
                                }
                            } catch (Exception unused) {
                                c154526rD = new C154526rD(new C7UN());
                            }
                        } else {
                            c154526rD = new C154526rD(new C7UN());
                        }
                        if (c154526rD instanceof C154536rE) {
                            com.whatsapp.infra.logging.Log.i("UTwoNetViewModel/processBitmap/successful");
                            List list2 = ((C154536rE) c154526rD).A00;
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj4 : list2) {
                                if (obj4 instanceof C154506rB) {
                                    arrayListA0W2.add(obj4);
                                }
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            Iterator it2 = arrayListA0W2.iterator();
                            while (it2.hasNext()) {
                                Bitmap bitmap2 = ((C154506rB) it2.next()).A00;
                                if (bitmap2 != null) {
                                    arrayListA0W3.add(bitmap2);
                                }
                            }
                            List listA1E = AbstractC02550Br.A1E(arrayListA0W3);
                            c7cq = listA1E.isEmpty() ? new C7CQ(uri) : new C7CL(uri, listA1E);
                            c014306w = c152506nc.A02;
                        } else {
                            com.whatsapp.infra.logging.Log.i("UTwoNetViewModel/processBitmap/unsuccessful");
                            if (c154526rD instanceof C154526rD) {
                                AbstractC466325q.A1B(((C154526rD) c154526rD).A00, "UTwoNetViewModel/processBitmap/", AnonymousClass000.A08());
                            }
                            c014306w = c152506nc.A02;
                            c7cq = new C7CQ(uri);
                        }
                        c014306w.A0C(c7cq);
                        bitmapA00.recycle();
                    } catch (Exception e) {
                        e = e;
                        str = "UTwoNetViewModel/process/uri/error";
                        com.whatsapp.infra.logging.Log.e(str, e);
                        c152506nc.A02.A0C(new C7CQ(uri));
                    } catch (OutOfMemoryError e2) {
                        e = e2;
                        str = "UTwoNetViewModel/process/uri/oom";
                        com.whatsapp.infra.logging.Log.e(str, e);
                        c152506nc.A02.A0C(new C7CQ(uri));
                    }
                }
                break;
                break;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((ImageComposerFragment) this.A06).A2k((Rect) this.A05, (RectF) this.A02, (C7RW) this.A03, this.A00, this.A04);
                break;
                break;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A06;
                    AbstractC003401y abstractC003401y = mediaComposerFragment.A0I;
                    C195868hP c195868hP = new C195868hP(this.A05, this.A02, this.A03, mediaComposerFragment, null, this.A00, this.A04, 2);
                    this.A01 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c195868hP) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A06;
                C180827wg c180827wg = (C180827wg) C05C.A02(statusInteractionsFragment.A06);
                String str3 = statusInteractionsFragment.A02;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                c180827wg.A02((InterfaceC201768r7) this.A02, (Integer) this.A05, AbstractC466425r.A0o(this.A00), str3, this.A04, AbstractC81803lj.A0G((Number) this.A03));
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195868hP) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195868hP(SearchFunStickersViewModel searchFunStickersViewModel, C85A c85a, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = c85a;
        this.A06 = searchFunStickersViewModel;
        this.A04 = i;
    }
}
