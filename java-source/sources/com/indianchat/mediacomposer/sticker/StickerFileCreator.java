package com.whatsapp.mediacomposer.sticker;

import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00L;
import X.C05C;
import X.C05D;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C149496hH;
import X.C1604973g;
import X.C163017Dm;
import X.C163027Dn;
import X.C176957qF;
import X.C180767wZ;
import X.C1827080c;
import X.C189368Qm;
import X.C189378Qn;
import X.C189388Qo;
import X.C194968f7;
import X.C195078fI;
import X.C1GD;
import X.C1OP;
import X.C51826Nn9;
import X.C52642O7t;
import X.C6JL;
import X.C7TQ;
import X.C7XC;
import X.C80S;
import X.C82V;
import X.C85A;
import X.C8Z3;
import X.I0P;
import X.I50;
import X.ICT;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC197798kg;
import X.MNE;
import X.N5Y;
import X.N5Z;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerFileCreator {
    public final C05C A01 = AnonymousClass056.A00(65646);
    public final C05C A08 = C05D.A00(4373);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = C05D.A00(65611);
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A06 = AnonymousClass056.A00(65648);
    public final C05C A04 = C05D.A00(4686);
    public final C05C A05 = AbstractC81773lg.A0W();
    public final C05C A0A = C05D.A00(4422);
    public final C05C A03 = C05D.A00(3329);
    public final C05C A07 = C05D.A00(4398);

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0113 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x0114 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A04(C8Z3 c8z3, StickerFileCreator stickerFileCreator, File file, File file2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        boolean z2;
        C6JL c6jl;
        int i2;
        int i3;
        Bitmap bitmapA0K;
        String strA05;
        String str;
        if (interfaceC07600Xd instanceof C6JL) {
            z2 = ((C6JL) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c6jl = (C6JL) interfaceC07600Xd;
            int i4 = c6jl.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6jl.A01 = i4 - Integer.MIN_VALUE;
            } else {
                c6jl = new C6JL(stickerFileCreator, interfaceC07600Xd, 0);
            }
        } else {
            c6jl = new C6JL(stickerFileCreator, interfaceC07600Xd, 0);
        }
        Object obj = c6jl.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c6jl.A01;
        try {
            if (i5 != 0) {
                if (i5 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            Point pointA09 = c8z3.A09();
            int i6 = pointA09 != null ? pointA09.x : 0;
            Point pointA010 = c8z3.A09();
            if (pointA010 == null || (i2 = pointA010.y) == 0) {
                long jA07 = c8z3.A07();
                if (jA07 > 5000) {
                    jA07 = 5000;
                }
                i2 = (int) jA07;
            }
            Point point = new Point(i6, i2);
            I50 i50A0E = c8z3.A0E();
            boolean z3 = false;
            if (i50A0E != null && i50A0E.A01()) {
                z3 = true;
            }
            int i7 = 512;
            if (i50A0E != null) {
                i3 = i50A0E.A03;
                i7 = i50A0E.A01;
            } else {
                i3 = 512;
            }
            int i8 = i7;
            if (!z3) {
                i8 = i3;
                i3 = i7;
            }
            C82V c82vA02 = C80S.A02(stickerFileCreator.A06.A00, c8z3);
            if (c82vA02 != null) {
                bitmapA0K = AbstractC81773lg.A0K(i8, i3);
                c82vA02.A0C(bitmapA0K, 0, false, false);
            } else {
                bitmapA0K = null;
            }
            C00I.A00().grantUriPermission("com.whatsapp", Uri.fromFile(file), 1);
            Uri uriFromFile = Uri.fromFile(file);
            C52642O7t c52642O7t = (C52642O7t) C05C.A02(stickerFileCreator.A0A);
            C000700h.A09(uriFromFile);
            C85A c85aA07 = c52642O7t.A07(bitmapA0K, point, c8z3.A0A(), uriFromFile, c8z3.A0Z(), i, !z);
            AbstractC148876g9.A1Z(c6jl);
            C85A c85aA03 = null;
            c6jl.A02 = null;
            c6jl.A04 = z;
            c6jl.A00 = i;
            c6jl.A01 = 1;
            if (c85aA07 != null && (str = c85aA07.A0E) != null) {
                File fileA1A = AbstractC148856g7.A1A(str);
                if (fileA1A.exists()) {
                    A05(fileA1A, file2);
                    fileA1A.delete();
                    AbstractC148876g9.A1Z(c6jl);
                    c85aA03 = ((C149496hH) C05C.A02(stickerFileCreator.A08)).A03(file2, "image/webp", i8, i3);
                } else {
                    strA05 = AnonymousClass000.A05("StickerFileCreator/processAnimatedStickerFile/sticker file not found: ", c85aA07.A0E, AnonymousClass000.A08());
                }
                if (c85aA03 == c0zq) {
                    return c0zq;
                }
                return c85aA03;
            }
            strA05 = "StickerFileCreator/processAnimatedStickerFile/WebpStickerFactory returned null";
            Log.e(strA05);
            if (c85aA03 == c0zq) {
                return c0zq;
            }
            return c85aA03;
        } catch (Exception e) {
            Log.e("StickerFileCreator/processAnimatedStickerFile/error", e);
            return null;
        }
    }

    public static final InterfaceC197798kg A01(Point point, C82V c82v, int i) {
        String str;
        Bitmap bitmapCreateBitmap;
        InterfaceC197798kg c189368Qm;
        RectF rectF = c82v.A02;
        RectF rectF2 = new RectF(rectF);
        int iA01 = C1GD.A01(rectF2.width());
        int iA02 = C1GD.A01(rectF2.height());
        if (iA01 <= 0 || iA02 <= 0) {
            str = "StickerFileCreator/createAnimatedStickerDoodleLayer/empty canvas";
        } else if (!C000700h.areEqual(c82v.A01, rectF) || c82v.A00 != 0 || Math.abs(rectF2.left) > 0.5f || Math.abs(rectF2.top) > 0.5f) {
            str = "StickerFileCreator/createAnimatedStickerDoodleLayer/unsupported doodle transform";
        } else if (iA01 == 1536 && iA02 == 1536) {
            int i2 = point.x;
            int i3 = point.y;
            if (i2 == i3) {
                C176957qF c176957qFA00 = C7XC.A00(i2, i3);
                if (c176957qFA00 == null) {
                    str = "StickerFileCreator/createAnimatedStickerDoodleLayer/no layout for frame size";
                } else {
                    int i4 = c176957qFA00.A01;
                    int i5 = c176957qFA00.A02;
                    RectF rectF3 = new RectF(i4, i5, i4 + c176957qFA00.A03, i5 + c176957qFA00.A00);
                    c82v.A09();
                    try {
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(1536, 1536, Bitmap.Config.ARGB_8888);
                        try {
                            try {
                                c82v.A0C(bitmapCreateBitmap2, 0, false, false);
                                if (bitmapCreateBitmap2 != null) {
                                    try {
                                        BitmapFactory.Options options = C1OP.A00;
                                        int width = bitmapCreateBitmap2.getWidth();
                                        int height = bitmapCreateBitmap2.getHeight();
                                        if (width > 0 && height > 0) {
                                            int[] iArr = new int[width];
                                            int i6 = width;
                                            int i7 = -1;
                                            int i8 = -1;
                                            int i9 = 0;
                                            int i10 = -1;
                                            do {
                                                int i11 = i7;
                                                int i12 = i6;
                                                bitmapCreateBitmap2.getPixels(iArr, 0, width, 0, i9, width, 1);
                                                int i13 = 0;
                                                i7 = -1;
                                                i6 = -1;
                                                do {
                                                    if ((iArr[i13] >>> 24) != 0) {
                                                        if (i6 < 0) {
                                                            i6 = i13;
                                                        }
                                                        i7 = i13;
                                                    }
                                                    i13++;
                                                } while (i13 < width);
                                                if (i6 < 0) {
                                                    i7 = i11;
                                                    i6 = i12;
                                                } else {
                                                    if (i8 < 0) {
                                                        i8 = i9;
                                                    }
                                                    if (i6 >= i12) {
                                                        i6 = i12;
                                                    }
                                                    if (i7 <= i11) {
                                                        i7 = i11;
                                                    }
                                                    i10 = i9;
                                                }
                                                i9++;
                                            } while (i9 < height);
                                            if (i8 >= 0) {
                                                RectF rectF4 = new RectF(AbstractC81763lf.A0I(i6, i8, i7 + 1, i10 + 1));
                                                int i14 = (i * 16) / 512;
                                                RectF rectF5 = new RectF(rectF3);
                                                rectF5.union(rectF4);
                                                if (!rectF5.intersect(rectF2)) {
                                                    rectF5.set(rectF3);
                                                }
                                                if (rectF3.contains(rectF4)) {
                                                    i14 = 0;
                                                }
                                                float f = i14;
                                                float f2 = i - i14;
                                                RectF rectF6 = new RectF(f, f, f2, f2);
                                                Matrix matrixA0D = AbstractC81763lf.A0D();
                                                if (!matrixA0D.setRectToRect(rectF5, rectF6, Matrix.ScaleToFit.CENTER)) {
                                                    matrixA0D.setRectToRect(rectF2, rectF6, Matrix.ScaleToFit.CENTER);
                                                }
                                                RectF rectF7 = new RectF(rectF3);
                                                matrixA0D.mapRect(rectF7);
                                                RectF rectF8 = new RectF(rectF2);
                                                matrixA0D.mapRect(rectF8);
                                                bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
                                                try {
                                                    AbstractC81763lf.A0C(bitmapCreateBitmap).drawBitmap(bitmapCreateBitmap2, (Rect) null, rectF8, AbstractC81763lf.A0F(2));
                                                    c189368Qm = new C189368Qm(bitmapCreateBitmap, rectF7);
                                                } catch (OutOfMemoryError e) {
                                                    e = e;
                                                    Log.e("StickerFileCreator/createAnimatedStickerDoodleLayer/oom", e);
                                                    if (bitmapCreateBitmap != null) {
                                                        bitmapCreateBitmap.recycle();
                                                    }
                                                    c189368Qm = C189388Qo.A00;
                                                }
                                                bitmapCreateBitmap2.recycle();
                                                return c189368Qm;
                                            }
                                        }
                                        C189378Qn c189378Qn = C189378Qn.A00;
                                        bitmapCreateBitmap2.recycle();
                                        return c189378Qn;
                                    } catch (OutOfMemoryError e2) {
                                        e = e2;
                                        bitmapCreateBitmap = null;
                                    }
                                }
                            } catch (OutOfMemoryError e3) {
                                Log.e("StickerFileCreator/renderDoodle/oom drawing", e3);
                                bitmapCreateBitmap2.recycle();
                            }
                        } catch (Throwable th) {
                            bitmapCreateBitmap2.recycle();
                            throw th;
                        }
                    } catch (OutOfMemoryError e4) {
                        Log.e("StickerFileCreator/renderDoodle/oom allocating", e4);
                    }
                }
                return C189388Qo.A00;
            }
            str = "StickerFileCreator/createAnimatedStickerDoodleLayer/frames are not square";
        } else {
            str = "StickerFileCreator/createAnimatedStickerDoodleLayer/canvas is not a drawing canvas";
        }
        Log.e(str);
        return C189388Qo.A00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    public static final Object A03(Uri uri, C8Z3 c8z3, StickerFileCreator stickerFileCreator, Integer num, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C194968f7 c194968f7;
        ?? r13;
        File fileA0d;
        String str;
        int i2;
        Integer num2 = num;
        int i3 = i;
        if (interfaceC07600Xd instanceof C194968f7) {
            z = ((C194968f7) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c194968f7 = (C194968f7) interfaceC07600Xd;
            int i4 = c194968f7.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c194968f7.A00 = i4 - Integer.MIN_VALUE;
            } else {
                c194968f7 = new C194968f7(stickerFileCreator, interfaceC07600Xd, 1);
            }
        } else {
            c194968f7 = new C194968f7(stickerFileCreator, interfaceC07600Xd, 1);
        }
        Object objA04 = c194968f7.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c194968f7.A00;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = c194968f7.A02;
                i3 = c194968f7.A01;
                fileA0d = (File) c194968f7.A04;
                num2 = (Integer) c194968f7.A03;
                C0ZR.A01(objA04);
                i2 = i6;
            } else {
                if (i5 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
            }
        }
        C0ZR.A01(objA04);
        File fileA0L = c8z3.A0L();
        if (fileA0L == null) {
            str = "Source file not found for animated sticker";
        } else {
            I50 i50A0E = c8z3.A0E();
            if (i50A0E != null) {
                r13 = !i50A0E.A0C ? 0 : 1;
            }
            C05C.A03(stickerFileCreator.A05);
            fileA0d = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
            c194968f7.A03 = num2;
            c194968f7.A04 = fileA0d;
            c194968f7.A01 = i3;
            c194968f7.A02 = r13;
            c194968f7.A00 = 1;
            objA04 = A04(c8z3, stickerFileCreator, fileA0L, fileA0d, c194968f7, i3, r13);
            i2 = r13;
            if (objA04 == c0zq) {
                return c0zq;
            }
        }
        return new C163017Dm(str);
        C85A c85a = (C85A) objA04;
        if (c85a == null) {
            str = "Failed to process animated sticker file";
            return new C163017Dm(str);
        }
        c194968f7.A03 = null;
        c194968f7.A04 = null;
        c194968f7.A01 = i3;
        c194968f7.A02 = i2;
        c194968f7.A00 = 2;
        objA04 = A00(c85a, stickerFileCreator, fileA0d, num2, "createAnimatedStickerFile", c194968f7);
        return objA04 == c0zq ? c0zq : objA04;
    }

    public static final C7TQ A00(C85A c85a, StickerFileCreator stickerFileCreator, File file, Integer num, String str, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC148876g9.A1Z(interfaceC07600Xd);
        try {
            String strA04 = ICT.A04(AbstractC148856g7.A1B(file));
            c85a.A0I = strA04;
            File fileA01 = ((C180767wZ) C05C.A02(stickerFileCreator.A07)).A01(strA04, c85a.A06() ? "application/was" : "image/webp", file);
            AbstractC148896gB.A1E(c85a, fileA01);
            if (num != null) {
                c85a.A08 = AbstractC466425r.A0o(num.intValue());
            }
            return new C163027Dn(c85a, fileA01);
        } catch (IOException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StickerFileCreator/");
            sbA08.append(str);
            AbstractC148896gB.A1L("/failed to move to internal storage", sbA08, e);
            return new C163017Dm(AnonymousClass000.A05("Failed to move sticker to internal storage: ", e.getMessage(), AnonymousClass000.A08()));
        }
    }

    public static final void A05(File file, File file2) throws IOException {
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
        try {
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file2);
            try {
                I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                fileInputStreamA1B.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(fileInputStreamA1B, th3);
                throw th4;
            }
        }
    }

    public static void A06(Iterator it) {
        ((Bitmap) it.next()).recycle();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0253 */
    /* JADX WARN: Code duplicated, block: B:125:0x0293  */
    /* JADX WARN: Code duplicated, block: B:126:0x0297 A[Catch: all -> 0x0449, TRY_LEAVE, TryCatch #7 {all -> 0x0449, blocks: (B:210:0x040e, B:211:0x0411, B:214:0x0419, B:76:0x0197, B:88:0x01d5, B:91:0x01df, B:203:0x03b9, B:126:0x0297, B:182:0x0376, B:183:0x037a, B:185:0x0380, B:186:0x0384, B:187:0x0388, B:189:0x038e, B:204:0x03bf, B:206:0x03dd, B:218:0x0427, B:219:0x042a, B:192:0x0398, B:193:0x039c, B:195:0x03a2, B:196:0x03a6, B:197:0x03aa, B:199:0x03b0, B:221:0x042c, B:222:0x0430, B:224:0x0436, B:225:0x043a, B:226:0x043e, B:228:0x0444, B:229:0x0448, B:92:0x01e4, B:94:0x0206, B:108:0x025e, B:109:0x0262, B:111:0x0268, B:114:0x0272, B:115:0x0276, B:117:0x027c, B:119:0x0281, B:120:0x0285, B:122:0x028b, B:95:0x020a, B:99:0x0244, B:104:0x0254, B:105:0x0257, B:107:0x0259, B:113:0x026d, B:205:0x03da, B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:243:0x002f, inners: #0, #4, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02a5 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TRY_LEAVE, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02e9 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, LOOP:1: B:137:0x02e7->B:138:0x02e9, LOOP_END, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fd A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0303  */
    /* JADX WARN: Code duplicated, block: B:146:0x0306  */
    /* JADX WARN: Code duplicated, block: B:148:0x0309 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0310 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, LOOP:4: B:147:0x0307->B:151:0x0310, LOOP_END, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0317 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x031e A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0328 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0334 A[Catch: OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x035b A[Catch: Exception -> 0x036c, OutOfMemoryError -> 0x0370, OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0361 A[Catch: Exception -> 0x036c, OutOfMemoryError -> 0x0370, OutOfMemoryError -> 0x0392, all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:244:0x029b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x036a  */
    /* JADX WARN: Code duplicated, block: B:185:0x0380 A[Catch: all -> 0x0449, LOOP:2: B:183:0x037a->B:185:0x0380, LOOP_END, TryCatch #7 {all -> 0x0449, blocks: (B:210:0x040e, B:211:0x0411, B:214:0x0419, B:76:0x0197, B:88:0x01d5, B:91:0x01df, B:203:0x03b9, B:126:0x0297, B:182:0x0376, B:183:0x037a, B:185:0x0380, B:186:0x0384, B:187:0x0388, B:189:0x038e, B:204:0x03bf, B:206:0x03dd, B:218:0x0427, B:219:0x042a, B:192:0x0398, B:193:0x039c, B:195:0x03a2, B:196:0x03a6, B:197:0x03aa, B:199:0x03b0, B:221:0x042c, B:222:0x0430, B:224:0x0436, B:225:0x043a, B:226:0x043e, B:228:0x0444, B:229:0x0448, B:92:0x01e4, B:94:0x0206, B:108:0x025e, B:109:0x0262, B:111:0x0268, B:114:0x0272, B:115:0x0276, B:117:0x027c, B:119:0x0281, B:120:0x0285, B:122:0x028b, B:95:0x020a, B:99:0x0244, B:104:0x0254, B:105:0x0257, B:107:0x0259, B:113:0x026d, B:205:0x03da, B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:243:0x002f, inners: #0, #4, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x038e A[Catch: all -> 0x0449, LOOP:3: B:187:0x0388->B:189:0x038e, LOOP_END, TRY_LEAVE, TryCatch #7 {all -> 0x0449, blocks: (B:210:0x040e, B:211:0x0411, B:214:0x0419, B:76:0x0197, B:88:0x01d5, B:91:0x01df, B:203:0x03b9, B:126:0x0297, B:182:0x0376, B:183:0x037a, B:185:0x0380, B:186:0x0384, B:187:0x0388, B:189:0x038e, B:204:0x03bf, B:206:0x03dd, B:218:0x0427, B:219:0x042a, B:192:0x0398, B:193:0x039c, B:195:0x03a2, B:196:0x03a6, B:197:0x03aa, B:199:0x03b0, B:221:0x042c, B:222:0x0430, B:224:0x0436, B:225:0x043a, B:226:0x043e, B:228:0x0444, B:229:0x0448, B:92:0x01e4, B:94:0x0206, B:108:0x025e, B:109:0x0262, B:111:0x0268, B:114:0x0272, B:115:0x0276, B:117:0x027c, B:119:0x0281, B:120:0x0285, B:122:0x028b, B:95:0x020a, B:99:0x0244, B:104:0x0254, B:105:0x0257, B:107:0x0259, B:113:0x026d, B:205:0x03da, B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:243:0x002f, inners: #0, #4, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:204:0x03bf A[Catch: all -> 0x0449, TRY_LEAVE, TryCatch #7 {all -> 0x0449, blocks: (B:210:0x040e, B:211:0x0411, B:214:0x0419, B:76:0x0197, B:88:0x01d5, B:91:0x01df, B:203:0x03b9, B:126:0x0297, B:182:0x0376, B:183:0x037a, B:185:0x0380, B:186:0x0384, B:187:0x0388, B:189:0x038e, B:204:0x03bf, B:206:0x03dd, B:218:0x0427, B:219:0x042a, B:192:0x0398, B:193:0x039c, B:195:0x03a2, B:196:0x03a6, B:197:0x03aa, B:199:0x03b0, B:221:0x042c, B:222:0x0430, B:224:0x0436, B:225:0x043a, B:226:0x043e, B:228:0x0444, B:229:0x0448, B:92:0x01e4, B:94:0x0206, B:108:0x025e, B:109:0x0262, B:111:0x0268, B:114:0x0272, B:115:0x0276, B:117:0x027c, B:119:0x0281, B:120:0x0285, B:122:0x028b, B:95:0x020a, B:99:0x0244, B:104:0x0254, B:105:0x0257, B:107:0x0259, B:113:0x026d, B:205:0x03da, B:127:0x029b, B:128:0x029f, B:130:0x02a5, B:132:0x02cc, B:134:0x02d4, B:135:0x02d7, B:136:0x02d8, B:138:0x02e9, B:139:0x02ee, B:142:0x02f9, B:171:0x0349, B:173:0x035b, B:175:0x0361, B:181:0x0373, B:143:0x02fd, B:148:0x0309, B:151:0x0310, B:152:0x0313, B:154:0x0317, B:157:0x031e, B:158:0x0322, B:160:0x0328, B:162:0x0334, B:164:0x033a, B:191:0x0393), top: B:243:0x002f, inners: #0, #4, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x040d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:213:0x0417 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x0349 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x030d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0340 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ca  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.8kg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Uri uri, C1604973g c1604973g, C8Z3 c8z3, StickerFileCreator stickerFileCreator, Integer num, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        boolean z;
        C195078fI c195078fI;
        C82V c82vA02;
        boolean z2;
        boolean z3;
        String str;
        ArrayList arrayListA0x;
        File file;
        String str2;
        C52642O7t c52642O7t;
        int size;
        int[] iArr;
        int i;
        int i2;
        Iterator it;
        Bitmap bitmap;
        String str3;
        boolean z4;
        String str4;
        File fileA02;
        Iterator it2;
        Iterator it3;
        Bitmap bitmapCreateBitmap;
        String str5;
        ?? r4;
        C7TQ c7tq;
        C1604973g c1604973g2 = c1604973g;
        float f = 0.0f;
        int iA07 = 0;
        int i3 = 0;
        if (interfaceC07600Xd instanceof C195078fI) {
            z = ((C195078fI) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c195078fI = (C195078fI) interfaceC07600Xd;
            int i4 = c195078fI.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c195078fI.A00 = i4 - Integer.MIN_VALUE;
            } else {
                c195078fI = new C195078fI(stickerFileCreator, interfaceC07600Xd, 0);
            }
        } else {
            c195078fI = new C195078fI(stickerFileCreator, interfaceC07600Xd, 0);
        }
        Object objA00 = c195078fI.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c195078fI.A00;
        ?? A01 = 1;
        try {
            if (i5 != 0) {
                if (i5 == 1 || i5 == 2) {
                    C0ZR.A01(objA00);
                }
                if (i5 != 3) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC197798kg interfaceC197798kg = (InterfaceC197798kg) c195078fI.A08;
                c82vA02 = (C82V) c195078fI.A05;
                c1604973g2 = (C1604973g) c195078fI.A04;
                C0ZR.A01(objA00);
                r4 = interfaceC197798kg;
                c7tq = (C7TQ) objA00;
                if ((c7tq instanceof C163027Dn) && c1604973g2 != null) {
                    c82vA02.A0D(c1604973g2);
                }
                ((C189368Qm) r4).A00.recycle();
                return c7tq;
            }
            C0ZR.A01(objA00);
            File fileA0L = c8z3.A0L();
            if (fileA0L == null) {
                str5 = "Source file not found for animated sticker edit";
            } else {
                c82vA02 = C80S.A02(stickerFileCreator.A06.A00, c8z3);
                if (c82vA02 == null) {
                    c195078fI.A01 = null;
                    c195078fI.A02 = null;
                    c195078fI.A04 = null;
                    c195078fI.A05 = null;
                    c195078fI.A00 = 1;
                } else {
                    C51826Nn9 c51826Nn9A05 = ((C1827080c) C05C.A02(stickerFileCreator.A03)).A05(fileA0L, null);
                    if (c51826Nn9A05 == null) {
                        str5 = "Could not read Lottie composition";
                    } else {
                        int iA01 = C1GD.A01(c51826Nn9A05.A00());
                        float f2 = c51826Nn9A05.A01;
                        long jMin = (Math.min(100663296L, Runtime.getRuntime().maxMemory() / 4) / 465124) - 7;
                        if (jMin < 0) {
                            jMin = 0;
                        }
                        int iMin = Math.min(50, (int) jMin);
                        if (iA01 > 0 && f2 > 0.0f && !Float.isNaN(f2) && iMin >= 2) {
                            int i6 = iA01;
                            if (iA01 > 10000) {
                                i6 = 10000;
                            }
                            if (f2 > 25.0f) {
                                f2 = 25.0f;
                            }
                            float f3 = i6;
                            iA07 = AbstractC81773lg.A07(f3 / 1000.0f, f2);
                            if (iA07 < 2) {
                                iA07 = 2;
                            } else if (iA07 > iMin) {
                                iA07 = iMin;
                            }
                            i3 = i6 / iA07;
                            if (i3 < 8) {
                                i3 = 8;
                            }
                            f = f3 / iA01;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            str5 = "Lottie composition is not an animation";
                        } else {
                            A01 = A01(new Point(341, 341), c82vA02, 341);
                            if (C000700h.areEqual(A01, C189378Qn.A00)) {
                                c195078fI.A01 = null;
                                c195078fI.A02 = null;
                                c195078fI.A04 = null;
                                c195078fI.A05 = null;
                                c195078fI.A06 = null;
                                c195078fI.A07 = null;
                                c195078fI.A08 = null;
                                c195078fI.A00 = 2;
                            } else if (C000700h.areEqual(A01, C189388Qo.A00)) {
                                str5 = "Failed to render doodle for animated sticker";
                            } else {
                                if (A01 instanceof C189368Qm) {
                                    C189368Qm c189368Qm = (C189368Qm) A01;
                                    c195078fI.A01 = null;
                                    c195078fI.A02 = null;
                                    c195078fI.A04 = c1604973g2;
                                    c195078fI.A05 = c82vA02;
                                    c195078fI.A06 = null;
                                    c195078fI.A07 = null;
                                    c195078fI.A08 = A01;
                                    c195078fI.A00 = 3;
                                    AbstractC148876g9.A1Z(c195078fI);
                                    if (Math.abs(f) <= Float.MAX_VALUE && f > 0.0f) {
                                        z3 = f <= 1.0f;
                                    }
                                    ArrayList<Bitmap> arrayList = null;
                                    if (iA07 <= 0 || !z3) {
                                        str = "LottieFrameRasterizer/renderToFrames/nothing to render";
                                    } else if (c51826Nn9A05.A04.isEmpty()) {
                                        str = "LottieFrameRasterizer/renderToFrames/composition has no bounds";
                                    } else {
                                        MNE mne = new MNE();
                                        mne.A0D = N5Y.A02;
                                        mne.A0H = N5Z.A03;
                                        MNE.A05(mne);
                                        mne.A0M(true);
                                        mne.A0N(c51826Nn9A05);
                                        mne.setBounds(c51826Nn9A05.A04);
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA07);
                                        for (int i7 = 0; i7 < iA07; i7++) {
                                            try {
                                                try {
                                                    try {
                                                        mne.A0D((i7 * f) / iA07);
                                                        mne.invalidateSelf();
                                                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(341, 341, Bitmap.Config.ARGB_8888);
                                                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap2);
                                                        float fMax = 341.0f / Math.max(mne.getIntrinsicWidth(), 1);
                                                        float fMax2 = 341.0f / Math.max(mne.getIntrinsicHeight(), 1);
                                                        int iSave = canvasA0C.save();
                                                        canvasA0C.scale(fMax, fMax2, 0.0f, 0.0f);
                                                        try {
                                                            mne.draw(canvasA0C);
                                                            canvasA0C.restoreToCount(iSave);
                                                            arrayListA0y.add(bitmapCreateBitmap2);
                                                        } catch (Throwable th) {
                                                            canvasA0C.restoreToCount(iSave);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        Iterator it4 = arrayListA0y.iterator();
                                                        while (it4.hasNext()) {
                                                            A06(it4);
                                                        }
                                                        throw th2;
                                                    }
                                                } catch (OutOfMemoryError e) {
                                                    Log.e("LottieFrameRasterizer/renderToFrames/oom", e);
                                                    Iterator it5 = arrayListA0y.iterator();
                                                    while (it5.hasNext()) {
                                                        A06(it5);
                                                    }
                                                    if (arrayList == null) {
                                                        str2 = "Could not rasterize Lottie frames";
                                                    } else {
                                                        arrayListA0x = AbstractC148896gB.A0x(arrayList);
                                                        try {
                                                            try {
                                                                for (Bitmap bitmap2 : arrayList) {
                                                                    AbstractC148876g9.A1Z(c195078fI);
                                                                    bitmapCreateBitmap = Bitmap.createBitmap(341, 341, Bitmap.Config.ARGB_8888);
                                                                    try {
                                                                        Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                                                                        Paint paintA0F = AbstractC81763lf.A0F(2);
                                                                        canvasA0C2.drawBitmap(bitmap2, (Rect) null, c189368Qm.A01, paintA0F);
                                                                        canvasA0C2.drawBitmap(c189368Qm.A00, 0.0f, 0.0f, paintA0F);
                                                                        arrayListA0x.add(bitmapCreateBitmap);
                                                                        bitmap2.recycle();
                                                                    } catch (Throwable th3) {
                                                                        bitmapCreateBitmap.recycle();
                                                                        throw th3;
                                                                    }
                                                                }
                                                                c52642O7t = (C52642O7t) C05C.A02(stickerFileCreator.A0A);
                                                                size = arrayListA0x.size();
                                                                iArr = new int[size];
                                                                for (i = 0; i < size; i++) {
                                                                    iArr[i] = i3;
                                                                }
                                                                if (arrayListA0x.size() <= 1) {
                                                                    str3 = "WebpStickerFactory/validFrameEncodeArguments/not animated";
                                                                } else if (size != arrayListA0x.size()) {
                                                                    str3 = "WebpStickerFactory/validFrameEncodeArguments/duration count does not match frames";
                                                                } else {
                                                                    i2 = 0;
                                                                    while (true) {
                                                                        if (i2 < size) {
                                                                            if (arrayListA0x instanceof Collection) {
                                                                                it = arrayListA0x.iterator();
                                                                                while (true) {
                                                                                    if (it.hasNext()) {
                                                                                        bitmap = (Bitmap) it.next();
                                                                                        if (!bitmap.isRecycled()) {
                                                                                        }
                                                                                        str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it = arrayListA0x.iterator();
                                                                                while (true) {
                                                                                    if (it.hasNext()) {
                                                                                        bitmap = (Bitmap) it.next();
                                                                                        if (!bitmap.isRecycled()) {
                                                                                        }
                                                                                        str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                                                    }
                                                                                }
                                                                            }
                                                                            z4 = true;
                                                                            file = null;
                                                                            if (z4) {
                                                                                try {
                                                                                    fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                                                    if (fileA02 != null) {
                                                                                        if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                                            Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                                                            fileA02.delete();
                                                                                        } else {
                                                                                            file = fileA02;
                                                                                        }
                                                                                    }
                                                                                } catch (Exception e2) {
                                                                                    e = e2;
                                                                                    str4 = "WebpStickerFactory/encodeAnimatedWebpFromFrames/error";
                                                                                    Log.e(str4, e);
                                                                                } catch (OutOfMemoryError e3) {
                                                                                    e = e3;
                                                                                    str4 = "WebpStickerFactory/encodeAnimatedWebpFromFrames/oom";
                                                                                    Log.e(str4, e);
                                                                                }
                                                                            }
                                                                            it2 = arrayList.iterator();
                                                                            while (it2.hasNext()) {
                                                                                AbstractC148916gD.A1S(it2);
                                                                            }
                                                                            it3 = arrayListA0x.iterator();
                                                                            while (it3.hasNext()) {
                                                                                A06(it3);
                                                                            }
                                                                            if (file == null) {
                                                                                str2 = "Failed to encode Lottie sticker with doodle";
                                                                            } else {
                                                                                C05C.A03(stickerFileCreator.A05);
                                                                                File fileA0d = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                                                try {
                                                                                    A05(file, fileA0d);
                                                                                    file.delete();
                                                                                    AbstractC148876g9.A1Z(c195078fI);
                                                                                    InterfaceC001500s interfaceC001500s = stickerFileCreator.A08.A00;
                                                                                    C85A c85aA03 = ((C149496hH) interfaceC001500s.get()).A03(fileA0d, "image/webp", 341, 341);
                                                                                    ((C149496hH) interfaceC001500s.get()).A04(c85aA03);
                                                                                    objA00 = A00(c85aA03, stickerFileCreator, fileA0d, num, "bakeLottieWithDoodle", c195078fI);
                                                                                } catch (Throwable th4) {
                                                                                    file.delete();
                                                                                    throw th4;
                                                                                }
                                                                            }
                                                                            r4 = A01;
                                                                            if (objA00 == c0zq) {
                                                                                return c0zq;
                                                                            }
                                                                            c7tq = (C7TQ) objA00;
                                                                            if (c7tq instanceof C163027Dn) {
                                                                                c82vA02.A0D(c1604973g2);
                                                                            }
                                                                            ((C189368Qm) r4).A00.recycle();
                                                                            return c7tq;
                                                                        }
                                                                        if (iArr[i2] <= 0) {
                                                                            str3 = "WebpStickerFactory/validFrameEncodeArguments/non-positive frame duration";
                                                                        } else {
                                                                            i2++;
                                                                        }
                                                                    }
                                                                }
                                                                Log.e(str3);
                                                                z4 = false;
                                                                file = null;
                                                                if (z4) {
                                                                    fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                                    if (fileA02 != null) {
                                                                        if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                            Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                                            fileA02.delete();
                                                                        } else {
                                                                            file = fileA02;
                                                                        }
                                                                    }
                                                                }
                                                                it2 = arrayList.iterator();
                                                                while (it2.hasNext()) {
                                                                    AbstractC148916gD.A1S(it2);
                                                                }
                                                                it3 = arrayListA0x.iterator();
                                                                while (it3.hasNext()) {
                                                                    A06(it3);
                                                                }
                                                            } catch (Throwable th5) {
                                                                Iterator it6 = arrayList.iterator();
                                                                while (it6.hasNext()) {
                                                                    AbstractC148916gD.A1S(it6);
                                                                }
                                                                Iterator it7 = arrayListA0x.iterator();
                                                                while (it7.hasNext()) {
                                                                    A06(it7);
                                                                }
                                                                throw th5;
                                                            }
                                                        } catch (OutOfMemoryError e4) {
                                                            Log.e("StickerFileCreator/bakeLottieWithDoodle/oom", e4);
                                                            Iterator it8 = arrayList.iterator();
                                                            while (it8.hasNext()) {
                                                                AbstractC148916gD.A1S(it8);
                                                            }
                                                            Iterator it9 = arrayListA0x.iterator();
                                                            while (it9.hasNext()) {
                                                                A06(it9);
                                                            }
                                                            file = null;
                                                        }
                                                        if (file == null) {
                                                            str2 = "Failed to encode Lottie sticker with doodle";
                                                        } else {
                                                            C05C.A03(stickerFileCreator.A05);
                                                            File fileA0d2 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                            A05(file, fileA0d2);
                                                            file.delete();
                                                            AbstractC148876g9.A1Z(c195078fI);
                                                            InterfaceC001500s interfaceC001500s2 = stickerFileCreator.A08.A00;
                                                            C85A c85aA04 = ((C149496hH) interfaceC001500s2.get()).A03(fileA0d2, "image/webp", 341, 341);
                                                            ((C149496hH) interfaceC001500s2.get()).A04(c85aA04);
                                                            objA00 = A00(c85aA04, stickerFileCreator, fileA0d2, num, "bakeLottieWithDoodle", c195078fI);
                                                        }
                                                        r4 = A01;
                                                        if (objA00 == c0zq) {
                                                            return c0zq;
                                                        }
                                                        c7tq = (C7TQ) objA00;
                                                        if (c7tq instanceof C163027Dn) {
                                                            c82vA02.A0D(c1604973g2);
                                                        }
                                                        ((C189368Qm) r4).A00.recycle();
                                                        return c7tq;
                                                    }
                                                    objA00 = new C163017Dm(str2);
                                                    r4 = A01;
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                    c7tq = (C7TQ) objA00;
                                                    if (c7tq instanceof C163027Dn) {
                                                        c82vA02.A0D(c1604973g2);
                                                    }
                                                    ((C189368Qm) r4).A00.recycle();
                                                    return c7tq;
                                                }
                                            } catch (Exception e5) {
                                                Log.e("LottieFrameRasterizer/renderToFrames/error", e5);
                                                Iterator it10 = arrayListA0y.iterator();
                                                while (it10.hasNext()) {
                                                    A06(it10);
                                                }
                                                if (arrayList == null) {
                                                    str2 = "Could not rasterize Lottie frames";
                                                } else {
                                                    arrayListA0x = AbstractC148896gB.A0x(arrayList);
                                                    while (r14.hasNext()) {
                                                        AbstractC148876g9.A1Z(c195078fI);
                                                        bitmapCreateBitmap = Bitmap.createBitmap(341, 341, Bitmap.Config.ARGB_8888);
                                                        Canvas canvasA0C3 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                                                        Paint paintA0F2 = AbstractC81763lf.A0F(2);
                                                        canvasA0C3.drawBitmap(bitmap2, (Rect) null, c189368Qm.A01, paintA0F2);
                                                        canvasA0C3.drawBitmap(c189368Qm.A00, 0.0f, 0.0f, paintA0F2);
                                                        arrayListA0x.add(bitmapCreateBitmap);
                                                        bitmap2.recycle();
                                                    }
                                                    c52642O7t = (C52642O7t) C05C.A02(stickerFileCreator.A0A);
                                                    size = arrayListA0x.size();
                                                    iArr = new int[size];
                                                    while (i < size) {
                                                        iArr[i] = i3;
                                                    }
                                                    if (arrayListA0x.size() <= 1) {
                                                        str3 = "WebpStickerFactory/validFrameEncodeArguments/not animated";
                                                    } else if (size != arrayListA0x.size()) {
                                                        str3 = "WebpStickerFactory/validFrameEncodeArguments/duration count does not match frames";
                                                    } else {
                                                        i2 = 0;
                                                        while (true) {
                                                            if (i2 < size) {
                                                                if (arrayListA0x instanceof Collection) {
                                                                    it = arrayListA0x.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            bitmap = (Bitmap) it.next();
                                                                            if (!bitmap.isRecycled()) {
                                                                            }
                                                                            str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                                        }
                                                                    }
                                                                } else {
                                                                    it = arrayListA0x.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            bitmap = (Bitmap) it.next();
                                                                            if (!bitmap.isRecycled()) {
                                                                            }
                                                                            str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                                        }
                                                                    }
                                                                }
                                                                z4 = true;
                                                                file = null;
                                                                if (z4) {
                                                                    fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                                    if (fileA02 != null) {
                                                                        if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                            Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                                            fileA02.delete();
                                                                        } else {
                                                                            file = fileA02;
                                                                        }
                                                                    }
                                                                }
                                                                it2 = arrayList.iterator();
                                                                while (it2.hasNext()) {
                                                                    AbstractC148916gD.A1S(it2);
                                                                }
                                                                it3 = arrayListA0x.iterator();
                                                                while (it3.hasNext()) {
                                                                    A06(it3);
                                                                }
                                                                if (file == null) {
                                                                    str2 = "Failed to encode Lottie sticker with doodle";
                                                                } else {
                                                                    C05C.A03(stickerFileCreator.A05);
                                                                    File fileA0d3 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                                    A05(file, fileA0d3);
                                                                    file.delete();
                                                                    AbstractC148876g9.A1Z(c195078fI);
                                                                    InterfaceC001500s interfaceC001500s3 = stickerFileCreator.A08.A00;
                                                                    C85A c85aA05 = ((C149496hH) interfaceC001500s3.get()).A03(fileA0d3, "image/webp", 341, 341);
                                                                    ((C149496hH) interfaceC001500s3.get()).A04(c85aA05);
                                                                    objA00 = A00(c85aA05, stickerFileCreator, fileA0d3, num, "bakeLottieWithDoodle", c195078fI);
                                                                }
                                                                r4 = A01;
                                                                if (objA00 == c0zq) {
                                                                    return c0zq;
                                                                }
                                                                c7tq = (C7TQ) objA00;
                                                                if (c7tq instanceof C163027Dn) {
                                                                    c82vA02.A0D(c1604973g2);
                                                                }
                                                                ((C189368Qm) r4).A00.recycle();
                                                                return c7tq;
                                                            }
                                                            if (iArr[i2] <= 0) {
                                                                str3 = "WebpStickerFactory/validFrameEncodeArguments/non-positive frame duration";
                                                            } else {
                                                                i2++;
                                                            }
                                                        }
                                                    }
                                                    Log.e(str3);
                                                    z4 = false;
                                                    file = null;
                                                    if (z4) {
                                                        fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                        if (fileA02 != null) {
                                                            if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                                fileA02.delete();
                                                            } else {
                                                                file = fileA02;
                                                            }
                                                        }
                                                    }
                                                    it2 = arrayList.iterator();
                                                    while (it2.hasNext()) {
                                                        AbstractC148916gD.A1S(it2);
                                                    }
                                                    it3 = arrayListA0x.iterator();
                                                    while (it3.hasNext()) {
                                                        A06(it3);
                                                    }
                                                    if (file == null) {
                                                        str2 = "Failed to encode Lottie sticker with doodle";
                                                    } else {
                                                        C05C.A03(stickerFileCreator.A05);
                                                        File fileA0d4 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                        A05(file, fileA0d4);
                                                        file.delete();
                                                        AbstractC148876g9.A1Z(c195078fI);
                                                        InterfaceC001500s interfaceC001500s4 = stickerFileCreator.A08.A00;
                                                        C85A c85aA06 = ((C149496hH) interfaceC001500s4.get()).A03(fileA0d4, "image/webp", 341, 341);
                                                        ((C149496hH) interfaceC001500s4.get()).A04(c85aA06);
                                                        objA00 = A00(c85aA06, stickerFileCreator, fileA0d4, num, "bakeLottieWithDoodle", c195078fI);
                                                    }
                                                    r4 = A01;
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                    c7tq = (C7TQ) objA00;
                                                    if (c7tq instanceof C163027Dn) {
                                                        c82vA02.A0D(c1604973g2);
                                                    }
                                                    ((C189368Qm) r4).A00.recycle();
                                                    return c7tq;
                                                }
                                                objA00 = new C163017Dm(str2);
                                                r4 = A01;
                                                if (objA00 == c0zq) {
                                                    return c0zq;
                                                }
                                                c7tq = (C7TQ) objA00;
                                                if (c7tq instanceof C163027Dn) {
                                                    c82vA02.A0D(c1604973g2);
                                                }
                                                ((C189368Qm) r4).A00.recycle();
                                                return c7tq;
                                            }
                                        }
                                        arrayList = arrayListA0y;
                                        if (arrayList == null) {
                                            str2 = "Could not rasterize Lottie frames";
                                        } else {
                                            arrayListA0x = AbstractC148896gB.A0x(arrayList);
                                            while (r14.hasNext()) {
                                                AbstractC148876g9.A1Z(c195078fI);
                                                bitmapCreateBitmap = Bitmap.createBitmap(341, 341, Bitmap.Config.ARGB_8888);
                                                Canvas canvasA0C4 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                                                Paint paintA0F3 = AbstractC81763lf.A0F(2);
                                                canvasA0C4.drawBitmap(bitmap2, (Rect) null, c189368Qm.A01, paintA0F3);
                                                canvasA0C4.drawBitmap(c189368Qm.A00, 0.0f, 0.0f, paintA0F3);
                                                arrayListA0x.add(bitmapCreateBitmap);
                                                bitmap2.recycle();
                                            }
                                            c52642O7t = (C52642O7t) C05C.A02(stickerFileCreator.A0A);
                                            size = arrayListA0x.size();
                                            iArr = new int[size];
                                            while (i < size) {
                                                iArr[i] = i3;
                                            }
                                            if (arrayListA0x.size() <= 1) {
                                                str3 = "WebpStickerFactory/validFrameEncodeArguments/not animated";
                                            } else if (size != arrayListA0x.size()) {
                                                str3 = "WebpStickerFactory/validFrameEncodeArguments/duration count does not match frames";
                                            } else {
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < size) {
                                                        if ((arrayListA0x instanceof Collection) || !arrayListA0x.isEmpty()) {
                                                            it = arrayListA0x.iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    bitmap = (Bitmap) it.next();
                                                                    if (!bitmap.isRecycled() || bitmap.getWidth() != 341 || bitmap.getHeight() != 341) {
                                                                        str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z4 = true;
                                                        file = null;
                                                        if (z4) {
                                                            fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                            if (fileA02 != null) {
                                                                if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                    Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                                    fileA02.delete();
                                                                } else {
                                                                    file = fileA02;
                                                                }
                                                            }
                                                        }
                                                        it2 = arrayList.iterator();
                                                        while (it2.hasNext()) {
                                                            AbstractC148916gD.A1S(it2);
                                                        }
                                                        it3 = arrayListA0x.iterator();
                                                        while (it3.hasNext()) {
                                                            A06(it3);
                                                        }
                                                        if (file == null) {
                                                            str2 = "Failed to encode Lottie sticker with doodle";
                                                        } else {
                                                            C05C.A03(stickerFileCreator.A05);
                                                            File fileA0d5 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                            A05(file, fileA0d5);
                                                            file.delete();
                                                            AbstractC148876g9.A1Z(c195078fI);
                                                            InterfaceC001500s interfaceC001500s5 = stickerFileCreator.A08.A00;
                                                            C85A c85aA07 = ((C149496hH) interfaceC001500s5.get()).A03(fileA0d5, "image/webp", 341, 341);
                                                            ((C149496hH) interfaceC001500s5.get()).A04(c85aA07);
                                                            objA00 = A00(c85aA07, stickerFileCreator, fileA0d5, num, "bakeLottieWithDoodle", c195078fI);
                                                        }
                                                        r4 = A01;
                                                        if (objA00 == c0zq) {
                                                            return c0zq;
                                                        }
                                                        c7tq = (C7TQ) objA00;
                                                        if (c7tq instanceof C163027Dn) {
                                                            c82vA02.A0D(c1604973g2);
                                                        }
                                                        ((C189368Qm) r4).A00.recycle();
                                                        return c7tq;
                                                    }
                                                    if (iArr[i2] <= 0) {
                                                        str3 = "WebpStickerFactory/validFrameEncodeArguments/non-positive frame duration";
                                                    } else {
                                                        i2++;
                                                    }
                                                }
                                            }
                                            Log.e(str3);
                                            z4 = false;
                                            file = null;
                                            if (z4) {
                                                fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                if (fileA02 != null) {
                                                    if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                        Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                        fileA02.delete();
                                                    } else {
                                                        file = fileA02;
                                                    }
                                                }
                                            }
                                            it2 = arrayList.iterator();
                                            while (it2.hasNext()) {
                                                AbstractC148916gD.A1S(it2);
                                            }
                                            it3 = arrayListA0x.iterator();
                                            while (it3.hasNext()) {
                                                A06(it3);
                                            }
                                            if (file == null) {
                                                str2 = "Failed to encode Lottie sticker with doodle";
                                            } else {
                                                C05C.A03(stickerFileCreator.A05);
                                                File fileA0d6 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                A05(file, fileA0d6);
                                                file.delete();
                                                AbstractC148876g9.A1Z(c195078fI);
                                                InterfaceC001500s interfaceC001500s6 = stickerFileCreator.A08.A00;
                                                C85A c85aA08 = ((C149496hH) interfaceC001500s6.get()).A03(fileA0d6, "image/webp", 341, 341);
                                                ((C149496hH) interfaceC001500s6.get()).A04(c85aA08);
                                                objA00 = A00(c85aA08, stickerFileCreator, fileA0d6, num, "bakeLottieWithDoodle", c195078fI);
                                            }
                                            r4 = A01;
                                            if (objA00 == c0zq) {
                                                return c0zq;
                                            }
                                            c7tq = (C7TQ) objA00;
                                            if (c7tq instanceof C163027Dn) {
                                                c82vA02.A0D(c1604973g2);
                                            }
                                            ((C189368Qm) r4).A00.recycle();
                                            return c7tq;
                                        }
                                        objA00 = new C163017Dm(str2);
                                        r4 = A01;
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                        c7tq = (C7TQ) objA00;
                                        if (c7tq instanceof C163027Dn) {
                                            c82vA02.A0D(c1604973g2);
                                        }
                                        ((C189368Qm) r4).A00.recycle();
                                        return c7tq;
                                    }
                                    Log.e(str);
                                    if (arrayList == null) {
                                        str2 = "Could not rasterize Lottie frames";
                                    } else {
                                        arrayListA0x = AbstractC148896gB.A0x(arrayList);
                                        while (r14.hasNext()) {
                                            AbstractC148876g9.A1Z(c195078fI);
                                            bitmapCreateBitmap = Bitmap.createBitmap(341, 341, Bitmap.Config.ARGB_8888);
                                            Canvas canvasA0C5 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                                            Paint paintA0F4 = AbstractC81763lf.A0F(2);
                                            canvasA0C5.drawBitmap(bitmap2, (Rect) null, c189368Qm.A01, paintA0F4);
                                            canvasA0C5.drawBitmap(c189368Qm.A00, 0.0f, 0.0f, paintA0F4);
                                            arrayListA0x.add(bitmapCreateBitmap);
                                            bitmap2.recycle();
                                        }
                                        c52642O7t = (C52642O7t) C05C.A02(stickerFileCreator.A0A);
                                        size = arrayListA0x.size();
                                        iArr = new int[size];
                                        while (i < size) {
                                            iArr[i] = i3;
                                        }
                                        if (arrayListA0x.size() <= 1) {
                                            str3 = "WebpStickerFactory/validFrameEncodeArguments/not animated";
                                        } else if (size != arrayListA0x.size()) {
                                            str3 = "WebpStickerFactory/validFrameEncodeArguments/duration count does not match frames";
                                        } else {
                                            i2 = 0;
                                            while (true) {
                                                if (i2 < size) {
                                                    if (arrayListA0x instanceof Collection) {
                                                        it = arrayListA0x.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                bitmap = (Bitmap) it.next();
                                                                if (!bitmap.isRecycled()) {
                                                                }
                                                                str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                            }
                                                        }
                                                    } else {
                                                        it = arrayListA0x.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                bitmap = (Bitmap) it.next();
                                                                if (!bitmap.isRecycled()) {
                                                                }
                                                                str3 = "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size";
                                                            }
                                                        }
                                                    }
                                                    z4 = true;
                                                    file = null;
                                                    if (z4) {
                                                        fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                                        if (fileA02 != null) {
                                                            if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                                fileA02.delete();
                                                            } else {
                                                                file = fileA02;
                                                            }
                                                        }
                                                    }
                                                    it2 = arrayList.iterator();
                                                    while (it2.hasNext()) {
                                                        AbstractC148916gD.A1S(it2);
                                                    }
                                                    it3 = arrayListA0x.iterator();
                                                    while (it3.hasNext()) {
                                                        A06(it3);
                                                    }
                                                    if (file == null) {
                                                        str2 = "Failed to encode Lottie sticker with doodle";
                                                    } else {
                                                        C05C.A03(stickerFileCreator.A05);
                                                        File fileA0d7 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                                        A05(file, fileA0d7);
                                                        file.delete();
                                                        AbstractC148876g9.A1Z(c195078fI);
                                                        InterfaceC001500s interfaceC001500s7 = stickerFileCreator.A08.A00;
                                                        C85A c85aA09 = ((C149496hH) interfaceC001500s7.get()).A03(fileA0d7, "image/webp", 341, 341);
                                                        ((C149496hH) interfaceC001500s7.get()).A04(c85aA09);
                                                        objA00 = A00(c85aA09, stickerFileCreator, fileA0d7, num, "bakeLottieWithDoodle", c195078fI);
                                                    }
                                                    r4 = A01;
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                    c7tq = (C7TQ) objA00;
                                                    if (c7tq instanceof C163027Dn) {
                                                        c82vA02.A0D(c1604973g2);
                                                    }
                                                    ((C189368Qm) r4).A00.recycle();
                                                    return c7tq;
                                                }
                                                if (iArr[i2] <= 0) {
                                                    str3 = "WebpStickerFactory/validFrameEncodeArguments/non-positive frame duration";
                                                } else {
                                                    i2++;
                                                }
                                            }
                                        }
                                        Log.e(str3);
                                        z4 = false;
                                        file = null;
                                        if (z4) {
                                            fileA02 = C52642O7t.A02(c52642O7t, 70, arrayListA0x, iArr, 341, 0);
                                            if (fileA02 != null) {
                                                if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                    Log.e("WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output");
                                                    fileA02.delete();
                                                } else {
                                                    file = fileA02;
                                                }
                                            }
                                        }
                                        it2 = arrayList.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC148916gD.A1S(it2);
                                        }
                                        it3 = arrayListA0x.iterator();
                                        while (it3.hasNext()) {
                                            A06(it3);
                                        }
                                        if (file == null) {
                                            str2 = "Failed to encode Lottie sticker with doodle";
                                        } else {
                                            C05C.A03(stickerFileCreator.A05);
                                            File fileA0d8 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri.toString())));
                                            A05(file, fileA0d8);
                                            file.delete();
                                            AbstractC148876g9.A1Z(c195078fI);
                                            InterfaceC001500s interfaceC001500s8 = stickerFileCreator.A08.A00;
                                            C85A c85aA010 = ((C149496hH) interfaceC001500s8.get()).A03(fileA0d8, "image/webp", 341, 341);
                                            ((C149496hH) interfaceC001500s8.get()).A04(c85aA010);
                                            objA00 = A00(c85aA010, stickerFileCreator, fileA0d8, num, "bakeLottieWithDoodle", c195078fI);
                                        }
                                        r4 = A01;
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                        c7tq = (C7TQ) objA00;
                                        if (c7tq instanceof C163027Dn) {
                                            c82vA02.A0D(c1604973g2);
                                        }
                                        ((C189368Qm) r4).A00.recycle();
                                        return c7tq;
                                    }
                                    objA00 = new C163017Dm(str2);
                                    r4 = A01;
                                    if (objA00 == c0zq) {
                                        return c0zq;
                                    }
                                    c7tq = (C7TQ) objA00;
                                    if (c7tq instanceof C163027Dn) {
                                        c82vA02.A0D(c1604973g2);
                                    }
                                    ((C189368Qm) r4).A00.recycle();
                                    return c7tq;
                                }
                                throw AbstractC465925m.A1J();
                            }
                        }
                    }
                }
                C05C.A03(stickerFileCreator.A05);
                File fileA0d9 = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.was", AnonymousClass000.A09(C00L.A05(uri.toString())));
                A05(fileA0L, fileA0d9);
                AbstractC148876g9.A1Z(c195078fI);
                InterfaceC001500s interfaceC001500s9 = stickerFileCreator.A08.A00;
                C85A c85aA011 = ((C149496hH) interfaceC001500s9.get()).A03(fileA0d9, "application/was", 512, 512);
                ((C149496hH) interfaceC001500s9.get()).A04(c85aA011);
                objA00 = A00(c85aA011, stickerFileCreator, fileA0d9, num, "copyLottieVerbatim", c195078fI);
                return objA00 == c0zq ? c0zq : objA00;
            }
            return new C163017Dm(str5);
        } catch (Throwable th6) {
            ((C189368Qm) A01).A00.recycle();
            throw th6;
        }
    }
}
