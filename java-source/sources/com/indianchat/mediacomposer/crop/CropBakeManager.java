package com.whatsapp.mediacomposer.crop;

import X.AbstractC000900k;
import X.AbstractC015307g;
import X.AbstractC05780Pl;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AP;
import X.C0C7;
import X.C0EG;
import X.C0ZQ;
import X.C0ZR;
import X.C177857rh;
import X.C179467uL;
import X.C192958bo;
import X.C195308ff;
import X.C1OP;
import X.C7nS;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import X.O9I;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
public final class CropBakeManager {
    public final C05C A01 = C05D.A00(65830);
    public final C05C A00 = C05D.A00(49907);
    public final C05C A02 = AbstractC466025n.A0d();
    public final InterfaceC001000l A07 = AbstractC000900k.A01(C192958bo.A00(this, 0));
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public final AtomicLong A06 = new AtomicLong(0);
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final Object A03 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:177:0x032a  */
    /* JADX WARN: Code duplicated, block: B:179:0x032f  */
    /* JADX WARN: Code duplicated, block: B:72:0x01aa  */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0305, code lost:
    
        if (r6 != null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0315, code lost:
    
        if (r6 != null) goto L169;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100, types: [int] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r15v1, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r25v1, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v25, types: [int] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [int] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final File A00(C177857rh c177857rh, CropBakeManager cropBakeManager, long j) throws Throwable {
        ?? r6;
        File fileA0h;
        ?? r25;
        Integer num;
        boolean z;
        OutputStream outputStreamC9m;
        String str;
        boolean z2;
        String message;
        Uri uri = c177857rh.A06;
        String strA0w = AbstractC466525s.A0w(uri);
        ConcurrentHashMap concurrentHashMap = cropBakeManager.A04;
        Number number = (Number) concurrentHashMap.get(strA0w);
        ?? r8 = 0;
        file = null;
        file = null;
        file = null;
        File file = null;
        if (number == null || number.longValue() != j) {
            Log.i("CropBakeManager/bake/superseded-before-decode");
        } else {
            Rect rect = c177857rh.A05;
            int iWidth = rect.width();
            int iHeight = rect.height();
            if (iWidth <= 0 || iHeight <= 0) {
                Log.e("CropBakeManager/bake/empty-rect");
                return null;
            }
            ?? A0B = rect.left;
            ?? r7 = rect.top;
            int i = rect.right;
            int i2 = rect.bottom;
            int i3 = c177857rh.A01;
            int i4 = 1;
            if (i3 != 0) {
                while (true) {
                    r7 = r7;
                    A0B = A0B;
                    if ((i - A0B) / 2 <= i3 && (i2 - r7) / 2 <= i3) {
                        break;
                    }
                    i4 *= 2;
                    i /= 2;
                    i2 /= 2;
                    r7 /= 2;
                    A0B /= 2;
                }
            }
            r7 = r7;
            A0B = A0B;
            int i5 = i - A0B;
            int i6 = i2 - r7;
            try {
                try {
                    Rect rect2 = new Rect(rect);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = Math.max(1, i4);
                    options.inScaled = false;
                    options.inDither = true;
                    options.inPreferQualityOverSpeed = true;
                    InputStream inputStreamA02 = ((C7nS) C05C.A02(cropBakeManager.A00)).A02(uri, true);
                    try {
                        A0B = C1OP.A0B(inputStreamA02, rect2, options);
                        inputStreamA02.close();
                        try {
                            if (A0B == 0) {
                                Log.e("CropBakeManager/bake/decode-failed");
                                return null;
                            }
                            if (i3 != 0 && (i5 > i3 || i6 > i3)) {
                                if (i5 > i6) {
                                    i6 = (i6 * i3) / i5;
                                    i5 = i3;
                                } else {
                                    i5 = (i5 * i3) / i6;
                                    i6 = i3;
                                }
                            }
                            Bitmap.Config config = A0B.getConfig();
                            if (A0B.getWidth() == i5 && A0B.getHeight() == i6 && config != null) {
                                r25 = A0B;
                                A0B = 0;
                            } else {
                                Paint paintA08 = AbstractC148916gD.A08();
                                if (config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, config);
                                AbstractC81763lf.A0C(bitmapCreateBitmap).drawBitmap(A0B, new Rect(0, 0, A0B.getWidth(), A0B.getHeight()), new Rect(0, 0, i5, i6), paintA08);
                                A0B = A0B;
                                r25 = bitmapCreateBitmap;
                            }
                            try {
                                File file2 = c177857rh.A07;
                                fileA0h = AbstractC81763lf.A0h(file2.getParentFile(), AbstractC466325q.A0x(".bake.", AnonymousClass000.A09(file2.getName()), j));
                                try {
                                    C179467uL c179467uL = (C179467uL) C05C.A02(cropBakeManager.A01);
                                    Uri uriA0E = AbstractC148876g9.A0E(fileA0h);
                                    int i7 = c177857rh.A03;
                                    int i8 = c177857rh.A02;
                                    int i9 = c177857rh.A00;
                                    boolean z3 = c177857rh.A08;
                                    Bitmap.CompressFormat compressFormat = c177857rh.A04;
                                    C000700h.A0A(r25, 4);
                                    String path = uriA0E.getPath();
                                    Pair pairA0M = null;
                                    pairA0M = null;
                                    OutputStream outputStream = null;
                                    if (path != null) {
                                        File fileA1A = AbstractC148856g7.A1A(path);
                                        File parentFile = fileA1A.getParentFile();
                                        String name = fileA1A.getName();
                                        long jIncrementAndGet = C179467uL.A02.incrementAndGet();
                                        StringBuilder sbA09 = AnonymousClass000.A09(name);
                                        sbA09.append(".");
                                        sbA09.append(jIncrementAndGet);
                                        File fileA0h2 = AbstractC81763lf.A0h(parentFile, AnonymousClass000.A06(".tmp", sbA09));
                                        int i10 = 75;
                                        do {
                                            z = true;
                                            try {
                                                C0AP c0apA0S = AbstractC148906gC.A0S(c179467uL.A01);
                                                if (c0apA0S == null) {
                                                    Log.w("CropImageUseCase/atomic/save-output cr=null");
                                                    outputStreamC9m = null;
                                                } else {
                                                    outputStreamC9m = c0apA0S.C9m(AbstractC148876g9.A0E(fileA0h2));
                                                }
                                                if (outputStreamC9m != null) {
                                                    try {
                                                        try {
                                                            r25.compress(compressFormat, i10, outputStreamC9m);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            outputStream = outputStreamC9m;
                                                            AbstractC05780Pl.A04(outputStream);
                                                            throw th;
                                                        }
                                                    } catch (IOException e) {
                                                        e = e;
                                                        Log.e("CropImageUseCase/atomic/cannot save", e);
                                                        if (e.getMessage() != null && (message = e.getMessage()) != null) {
                                                            str = !C0C7.A0w(message, "No space", false) ? "io-error" : "no-space";
                                                        }
                                                        pairA0M = AbstractC81763lf.A0M(0, AbstractC465925m.A02().putExtra(str, true));
                                                        AbstractC05780Pl.A04(outputStreamC9m);
                                                        z2 = true;
                                                    }
                                                }
                                                i10 -= 10;
                                                AbstractC05780Pl.A04(outputStreamC9m);
                                                if (i8 == 0 || i10 <= 0 || !fileA0h2.exists()) {
                                                    break;
                                                }
                                            } catch (IOException e2) {
                                                e = e2;
                                                outputStreamC9m = null;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                AbstractC05780Pl.A04(outputStream);
                                                throw th;
                                            }
                                        } while (fileA0h2.length() > i8);
                                        z2 = false;
                                        if (fileA0h2.length() == 0 && ((C0EG) C05C.A02(c179467uL.A00)).A03() == 0) {
                                            Log.e("CropImageUseCase/atomic/nospace");
                                            pairA0M = AbstractC81763lf.A0M(0, AbstractC465925m.A02().putExtra("no-space", true));
                                            z2 = true;
                                        }
                                        if (z2) {
                                            z = z2;
                                        } else {
                                            if (!z3 && i9 != 1 && i9 != 0) {
                                                try {
                                                    boolean z4 = O9I.A0M;
                                                    O9I o9i = new O9I(fileA0h2.getAbsolutePath());
                                                    o9i.A0f("Orientation", String.valueOf(i9));
                                                    o9i.A0e();
                                                } catch (IOException e3) {
                                                    Log.e("CropImageUseCase/atomic/exif/cannot save", e3);
                                                }
                                            }
                                            if (fileA0h2.renameTo(fileA1A)) {
                                                Intent intentA02 = AbstractC465925m.A02();
                                                intentA02.setData(uriA0E);
                                                intentA02.putExtra("rect", rect);
                                                intentA02.putExtra("rotate", i7);
                                                intentA02.putExtra("composerToolToOpenOnComplete", (String) null);
                                                pairA0M = AbstractC81763lf.A0M(-1, intentA02);
                                                z = z2;
                                            } else {
                                                Log.e("CropImageUseCase/atomic/rename failed");
                                                pairA0M = AbstractC81763lf.A0M(0, AbstractC465925m.A02().putExtra("io-error", true));
                                            }
                                        }
                                        if (z && fileA0h2.exists() && !fileA0h2.delete()) {
                                            Log.w("CropImageUseCase/atomic/failed to delete temp file");
                                        }
                                        r25.recycle();
                                    }
                                    try {
                                        if (pairA0M == null || (num = (Integer) pairA0M.first) == null || num.intValue() != -1) {
                                            Log.e("CropBakeManager/bake/compress-not-ok");
                                        } else {
                                            synchronized (cropBakeManager.A03) {
                                                Long l = (Long) concurrentHashMap.get(strA0w);
                                                if (l == null || l.longValue() != j) {
                                                    Log.i("CropBakeManager/promote/superseded");
                                                    fileA0h.delete();
                                                } else {
                                                    if (fileA0h.renameTo(file2)) {
                                                        Log.i("CropBakeManager/bake/ok");
                                                    } else {
                                                        Log.e("CropBakeManager/promote/rename-failed");
                                                        fileA0h.delete();
                                                        file2 = null;
                                                    }
                                                    file = file2;
                                                }
                                            }
                                        }
                                        if (A0B != 0) {
                                            A0B.recycle();
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "CropBakeManager/bake/io/", AbstractC466125o.A1G(e));
                                        if (A0B != 0) {
                                            A0B.recycle();
                                        }
                                    } catch (OutOfMemoryError e5) {
                                        e = e5;
                                        Log.e("CropBakeManager/bake/oom", e);
                                        if (A0B != 0) {
                                            A0B.recycle();
                                        }
                                    }
                                } catch (IOException e6) {
                                    e = e6;
                                } catch (OutOfMemoryError e7) {
                                    e = e7;
                                }
                            } catch (IOException e8) {
                                e = e8;
                                fileA0h = null;
                            } catch (OutOfMemoryError e9) {
                                e = e9;
                                fileA0h = null;
                            } catch (Throwable th3) {
                                th = th3;
                                r7 = 0;
                                r8 = A0B;
                                r6 = r7;
                                if (r8 != 0) {
                                    r8.recycle();
                                }
                                if (r6 != 0) {
                                    r6.delete();
                                }
                                throw th;
                            }
                            fileA0h.delete();
                            return file;
                        } catch (IOException e10) {
                            e = e10;
                            fileA0h = null;
                        } catch (OutOfMemoryError e11) {
                            e = e11;
                            fileA0h = null;
                        } catch (Throwable th4) {
                            th = th4;
                            r7 = 0;
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(inputStreamA02, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (IOException e12) {
                e = e12;
                A0B = 0;
                fileA0h = null;
            } catch (OutOfMemoryError e13) {
                e = e13;
                A0B = 0;
                fileA0h = null;
            } catch (Throwable th8) {
                th = th8;
                r6 = 0;
                if (r8 != 0) {
                    r8.recycle();
                }
                if (r6 != 0) {
                    r6.delete();
                }
                throw th;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(CropBakeManager cropBakeManager, InterfaceC07600Xd interfaceC07600Xd, InterfaceC81753le interfaceC81753le) {
        boolean z;
        C195308ff c195308ff;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(cropBakeManager, interfaceC07600Xd, 10);
            }
        } else {
            c195308ff = new C195308ff(cropBakeManager, interfaceC07600Xd, 10);
        }
        Object obj = c195308ff.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c195308ff.A01 = interfaceC81753le;
            c195308ff.A00 = 1;
            Object objABo = interfaceC81753le.ABo(c195308ff);
            return objABo == obj2 ? obj2 : objABo;
        } catch (CancellationException e) {
            if (!interfaceC81753le.isCancelled()) {
                throw e;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "CropBakeManager/awaitDeferred/cancelled ", e.getMessage());
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0050 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e0 A[Catch: all -> 0x0147, TRY_LEAVE, TryCatch #0 {, blocks: (B:29:0x00c7, B:32:0x00d9, B:35:0x00e0), top: B:47:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0139 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x013a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v3, types: [X.3le, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0137 -> B:12:0x0048). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A02(android.graphics.Bitmap.CompressFormat r26, android.graphics.Rect r27, android.net.Uri r28, java.io.File r29, X.InterfaceC07600Xd r30, int r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.mediacomposer.crop.CropBakeManager.A02(android.graphics.Bitmap$CompressFormat, android.graphics.Rect, android.net.Uri, java.io.File, X.0Xd, int, int, int):java.lang.Object");
    }
}
