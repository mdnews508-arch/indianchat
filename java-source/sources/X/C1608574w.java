package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.MessageSchema;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.74w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1608574w extends C8J0 {
    public static final float[] A03 = {0.25f, 0.45f, 0.65f, 0.45f, 0.25f};
    public final C8FA A00;
    public final InterfaceC001000l A01;
    public volatile Bitmap A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1608574w(C8FA c8fa) {
        C79Z c79z;
        C148996gL c148996gL;
        C000700h.A0A(c8fa, 0);
        File fileA08 = null;
        if ((c8fa instanceof C79Z) && (c79z = (C79Z) c8fa) != null && (c148996gL = c79z.A07) != null) {
            fileA08 = c148996gL.A08();
        }
        long jA0E = c8fa.A0E();
        Uri uri = Uri.EMPTY;
        C000700h.A07(uri);
        super(uri, null, fileA08, jA0E);
        this.A00 = c8fa;
        this.A01 = AbstractC000900k.A01(new C193198cC(this, 18));
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        C79Z c79z;
        C148996gL c148996gL;
        C8FA c8fa = this.A00;
        if (!(c8fa instanceof C79Z) || (c79z = (C79Z) c8fa) == null || (c148996gL = c79z.A07) == null) {
            return null;
        }
        return c148996gL.A0Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fb, code lost:
    
        if (r4 == null) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC201158q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap CYu(int i) {
        Bitmap bitmapCreateBitmap;
        C79Z c79z;
        byte[] bArrA05;
        InterfaceC201838rE interfaceC201838rE;
        C8G3 c8g3ATc;
        int length;
        C8FA c8fa = this.A00;
        if (c8fa instanceof C79U) {
            C79U c79u = (C79U) c8fa;
            bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
            C191568Yz c191568Yz = c79u.A03;
            canvasA0C.drawColor(c191568Yz != null ? c191568Yz.backgroundColor : -16294316);
            String strA06 = c79u.A07;
            if (strA06 != null && (length = strA06.length()) != 0) {
                int i2 = c191568Yz != null ? c191568Yz.textColor : -1;
                Paint paintA0M = AbstractC81783lh.A0M();
                paintA0M.setColor(i2);
                float f = i;
                AbstractC148886gA.A18(paintA0M, f / 8.0f);
                if (length > 30) {
                    strA06 = AnonymousClass000.A06("…", AnonymousClass000.A09(AbstractC466525s.A0q(0, 30, strA06)));
                }
                float f2 = f / 2.0f;
                canvasA0C.drawText(strA06, f2, f2 - ((paintA0M.descent() + paintA0M.ascent()) / 2.0f), paintA0M);
            }
        } else {
            bitmapCreateBitmap = null;
            if ((c8fa instanceof C79Z) && (c79z = (C79Z) c8fa) != null) {
                EnumC150166iN enumC150166iN = c79z.A05;
                if (enumC150166iN == EnumC150166iN.A0A) {
                    Bitmap bitmap = this.A02;
                    if (bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() == i && bitmap.getHeight() == i) {
                        return bitmap;
                    }
                    int i3 = (!(c8fa instanceof InterfaceC201788r9) || (interfaceC201838rE = (InterfaceC201838rE) c8fa) == null || (c8g3ATc = interfaceC201838rE.ATc()) == null) ? -9748576 : c8g3ATc.A00;
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
                    Canvas canvasA0C2 = AbstractC148876g9.A0C(bitmapCreateBitmap2);
                    canvasA0C2.drawColor(i3);
                    Paint paintA0M2 = AbstractC81783lh.A0M();
                    paintA0M2.setColor(-1);
                    float f3 = i;
                    paintA0M2.setStrokeWidth(f3 / 14.0f);
                    paintA0M2.setStrokeCap(Paint.Cap.ROUND);
                    float[] fArr = A03;
                    float f4 = f3 * 0.55f;
                    float f5 = f4 / 4.0f;
                    float f6 = (f3 - f4) / 2.0f;
                    float f7 = f3 / 2.0f;
                    int i4 = 0;
                    int i5 = 0;
                    do {
                        int i6 = i4 + 1;
                        float f8 = f6 + (i4 * f5);
                        float f9 = (f3 * fArr[i5]) / 2.0f;
                        canvasA0C2.drawLine(f8, f7 - f9, f8, f7 + f9, paintA0M2);
                        i5++;
                        i4 = i6;
                    } while (i5 < 5);
                    this.A02 = bitmapCreateBitmap2;
                    return bitmapCreateBitmap2;
                }
                File file = super.A02;
                if (file != null) {
                    int iOrdinal = enumC150166iN.ordinal();
                    if (iOrdinal != 4 && iOrdinal != 5) {
                        try {
                            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
                            try {
                                long j = i;
                                Bitmap bitmapA01 = AbstractC181967ym.A01(parcelFileDescriptorOpen, i, j * j * 2);
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                return bitmapA01;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(parcelFileDescriptorOpen, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("StatusGalleryMedia/thumbBitmap failed to decode image", e);
                            return null;
                        }
                    }
                    try {
                        Bitmap bitmapA04 = C1831582b.A04(file, i, 0L);
                        if (bitmapA04 != null && bitmapA04.getWidth() > 0 && bitmapA04.getHeight() > 0) {
                            float f10 = i;
                            float fMax = Math.max(f10 / AbstractC148866g8.A01(bitmapA04), f10 / bitmapA04.getHeight());
                            int iA07 = AbstractC81773lg.A07(AbstractC148866g8.A01(bitmapA04), fMax);
                            if (iA07 < i) {
                                iA07 = i;
                            }
                            int iA08 = AbstractC81773lg.A07(bitmapA04.getHeight(), fMax);
                            if (iA08 < i) {
                                iA08 = i;
                            }
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA04, iA07, iA08, true);
                            if (bitmapCreateScaledBitmap != bitmapA04) {
                                bitmapA04.recycle();
                            }
                            int i7 = (iA07 - i) / 2;
                            int i8 = (iA08 - i) / 2;
                            if (iA07 == i && iA08 == i) {
                                bitmapCreateBitmap = bitmapCreateScaledBitmap;
                            } else {
                                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(bitmapCreateScaledBitmap, i7, i8, i, i);
                                C000700h.A06(bitmapCreateBitmap3);
                                bitmapCreateScaledBitmap.recycle();
                                bitmapCreateBitmap = bitmapCreateBitmap3;
                            }
                        } else if (bitmapA04 != null) {
                            bitmapA04.recycle();
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("StatusGalleryMedia/thumbBitmap/video", e2);
                    }
                }
                C8K9 c8k9 = c8fa.A07;
                if (!c8k9.CYv()) {
                    c8k9.BPt();
                }
                C1616177z c1616177zA00 = C7W3.A00(c8fa);
                if (c1616177zA00 == null || (bArrA05 = c1616177zA00.A05()) == null) {
                    return null;
                }
                return C1OP.A0L(new C1829681e(null, null, i, i, false), bArrA05).A02;
            }
        }
        return bitmapCreateBitmap;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        C8FA c8fa = this.A00;
        if (c8fa instanceof C79Z) {
            int iOrdinal = ((C79Z) c8fa).A05.ordinal();
            if (iOrdinal == 3) {
                return 0;
            }
            if (iOrdinal == 4) {
                return 1;
            }
            if (iOrdinal == 5) {
                return 2;
            }
            if (iOrdinal == 6) {
                return 1;
            }
        } else if (c8fa instanceof C79U) {
            return 0;
        }
        return -1;
    }
}
