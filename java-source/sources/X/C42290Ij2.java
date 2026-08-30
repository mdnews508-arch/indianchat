package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ij2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42290Ij2 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;

    public C42290Ij2(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Bitmap bitmapA01;
        Object next;
        Object next2;
        Bitmap bitmapA02;
        Bitmap bitmapCreateBitmap;
        float fMin;
        switch (this.$t) {
            case 0:
            case 2:
                int i = this.A00;
                int i2 = this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C41201IDj c41201IDj = ICZ.A0D;
                C000700h.A0A(bitmap, 2);
                int iMin = Math.min(i, Math.max(bitmap.getWidth(), bitmap.getHeight()));
                for (int i3 = 0; i3 < 8 && (bitmapA02 = ICZ.A01(bitmap, iMin)) != null; i3++) {
                    Bitmap bitmap2 = null;
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapA02.getWidth(), bitmapA02.getHeight(), Bitmap.Config.ARGB_8888);
                        try {
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            int width = bitmapA02.getWidth();
                            int height = bitmapA02.getHeight();
                            if (width <= 0 || height <= 0) {
                                fMin = 0.0f;
                            } else {
                                int iMin2 = Math.min(width, height);
                                float f = 378.0f;
                                float f2 = 338.0f;
                                if ((Math.max(width, height) - iMin2) * 100 <= iMin2 * 3) {
                                    f2 = 334.0f;
                                    f = 334.0f;
                                }
                                fMin = Math.min(Math.max(width / f, height / f2) * 24.0f, AbstractC81773lg.A03(iMin2));
                            }
                            Path path = new Path();
                            path.addRoundRect(new RectF(0.0f, 0.0f, bitmapA02.getWidth(), bitmapA02.getHeight()), fMin, fMin, Path.Direction.CW);
                            canvas.drawColor(-16777216);
                            int iSave = canvas.save();
                            canvas.clipPath(path);
                            try {
                                canvas.drawBitmap(bitmapA02, 0.0f, 0.0f, (Paint) null);
                                canvas.restoreToCount(iSave);
                                bitmap2 = bitmapCreateBitmap;
                            } catch (Throwable th) {
                                canvas.restoreToCount(iSave);
                                throw th;
                            }
                        } catch (OutOfMemoryError e) {
                            e = e;
                            if (bitmapCreateBitmap != null) {
                                bitmapCreateBitmap.recycle();
                            }
                            com.whatsapp.infra.logging.Log.w("GarminMediaTranscoder/out of memory rounding image", e);
                        } catch (RuntimeException e2) {
                            e = e2;
                            bitmap2 = bitmapCreateBitmap;
                            if (bitmap2 == null) {
                                throw e;
                            }
                            bitmap2.recycle();
                            throw e;
                        }
                    } catch (OutOfMemoryError e3) {
                        e = e3;
                        bitmapCreateBitmap = null;
                    } catch (RuntimeException e4) {
                        e = e4;
                    }
                    if (bitmap2 == null) {
                        if (bitmapA02 != bitmap) {
                            bitmapA02.recycle();
                        }
                        if (iMin <= 1) {
                            return null;
                        }
                        iMin = Math.max(1, (int) (iMin * 0.5f));
                    } else {
                        try {
                            int[] iArr = ICZ.A0B;
                            byte[] bArr = null;
                            for (int i4 = 0; i4 < 5; i4++) {
                                byte[] bArrA03 = ICZ.A03(bitmap2, iArr[i4]);
                                if (bArrA03 != null) {
                                    int length = bArrA03.length;
                                    if (length <= i2) {
                                        bitmap2.recycle();
                                        if (bitmapA02 != bitmap) {
                                            bitmapA02.recycle();
                                        }
                                        return bArrA03;
                                    }
                                    if (bArr == null || length < bArr.length) {
                                        bArr = bArrA03;
                                    }
                                }
                            }
                            bitmap2.recycle();
                            if (bitmapA02 != bitmap) {
                                bitmapA02.recycle();
                            }
                            if (bArr == null) {
                                return null;
                            }
                            int length2 = bArr.length;
                            if (iMin <= 1) {
                                return null;
                            }
                            iMin = ICZ.A00(iMin, i2, length2);
                        } catch (Throwable th2) {
                            bitmap2.recycle();
                            if (bitmapA02 == bitmap) {
                                throw th2;
                            }
                            bitmapA02.recycle();
                            throw th2;
                        }
                    }
                }
                return null;
            case 1:
                int i5 = this.A00;
                int i6 = this.A01;
                Bitmap bitmap3 = (Bitmap) obj;
                C41201IDj c41201IDj2 = ICZ.A0D;
                C000700h.A0A(bitmap3, 2);
                int iMin3 = Math.min(i5, Math.max(bitmap3.getWidth(), bitmap3.getHeight()));
                for (int i7 = 0; i7 < 8 && (bitmapA01 = ICZ.A01(bitmap3, iMin3)) != null; i7++) {
                    byte[] bArr2 = null;
                    try {
                        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                        try {
                            byte[] byteArray = bitmapA01.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStreamA11) ? byteArrayOutputStreamA11.toByteArray() : null;
                            byteArrayOutputStreamA11.close();
                            bArr2 = byteArray;
                            Bitmap bitmap4 = null;
                            try {
                                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapA01.getWidth(), bitmapA01.getHeight(), Bitmap.Config.RGB_565);
                                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                                canvas2.drawColor(-16777216);
                                canvas2.drawBitmap(bitmapA01, 0.0f, 0.0f, (Paint) null);
                                bitmap4 = bitmapCreateBitmap2;
                            } catch (OutOfMemoryError e5) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminCommsProtobufSerializer/failed to flatten sticker onto black: ", AbstractC466125o.A1G(e5));
                            }
                            Object objInvoke = null;
                            if (bitmap4 != null) {
                                try {
                                    objInvoke = C42309IjL.A00(19).invoke(bitmap4);
                                    bitmap4.recycle();
                                } catch (Throwable th3) {
                                    bitmap4.recycle();
                                    throw th3;
                                }
                            }
                            if (bitmapA01 != bitmap3) {
                                bitmapA01.recycle();
                            }
                            byte[][] bArr3 = new byte[2][];
                            bArr3[0] = bArr2;
                            List listA0y = AbstractC81793li.A0y(objInvoke, bArr3, 1);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : listA0y) {
                                if (((byte[]) obj2).length <= i6) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            Iterator it = arrayListA0W.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                                if (it.hasNext()) {
                                    int length3 = ((byte[]) next).length;
                                    do {
                                        Object next3 = it.next();
                                        int length4 = ((byte[]) next3).length;
                                        if (length3 > length4) {
                                            next = next3;
                                            length3 = length4;
                                        }
                                    } while (it.hasNext());
                                }
                            } else {
                                next = null;
                            }
                            if (next != null) {
                                return next;
                            }
                            Iterator it2 = listA0y.iterator();
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (it2.hasNext()) {
                                    int length5 = ((byte[]) next2).length;
                                    do {
                                        Object next4 = it2.next();
                                        int length6 = ((byte[]) next4).length;
                                        if (length5 > length6) {
                                            next2 = next4;
                                            length5 = length6;
                                        }
                                    } while (it2.hasNext());
                                }
                            } else {
                                next2 = null;
                            }
                            byte[] bArr4 = (byte[]) next2;
                            if (bArr4 == null) {
                                return null;
                            }
                            int length7 = bArr4.length;
                            if (iMin3 <= 1) {
                                return null;
                            }
                            iMin3 = ICZ.A00(iMin3, i6, length7);
                            break;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(byteArrayOutputStreamA11, th4);
                                throw th5;
                            }
                        }
                    } catch (OutOfMemoryError e6) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminCommsProtobufSerializer/failed to PNG-encode Garmin sticker: ", AbstractC466125o.A1G(e6));
                    }
                }
                return null;
            case 3:
            case 4:
            default:
                int i8 = this.A00;
                int i9 = this.A01;
                InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) obj;
                if (interfaceC201158q6 == null || interfaceC201158q6.getType() != 1) {
                    i8 = i9;
                }
                return Integer.valueOf(i8);
            case 5:
                int i10 = this.A00;
                int i11 = this.A01;
                List list = (List) obj;
                C000700h.A0A(list, 2);
                Object obj3 = list.get(i10);
                list.set(i10, list.get(i11));
                list.set(i11, obj3);
                return C05S.A00;
        }
    }
}
