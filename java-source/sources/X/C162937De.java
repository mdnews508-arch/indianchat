package X;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7De, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162937De extends C80S {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C0HD A03;
    public final C50029MwQ A04;
    public final FilterUtils A05;

    public final Bitmap A08(Uri uri, C1604973g c1604973g, C8Z3 c8z3) {
        boolean zA1a = AbstractC466725u.A1a(uri, c8z3, 0);
        C16200o4 c16200o4 = this.A08;
        Uri.Builder builderA00 = A00(c1604973g, c8z3, c16200o4, zA1a, false);
        A07(builderA00, uri);
        AbstractC182067yw.A02(builderA00, c8z3);
        int iA03 = c8z3.A03();
        C82V c82vA05 = A05(c8z3);
        Uri uriA0D = AbstractC148876g9.A0D(builderA00);
        Bitmap bitmapA04 = null;
        C51374Nf8 c51374Nf8A01 = ((C150076iE) this.A01.get()).A01(0, null, zA1a ? 1 : 0, false);
        C00K.A05(c51374Nf8A01);
        C000700h.A06(c51374Nf8A01);
        try {
            int i = c51374Nf8A01.A01;
            try {
                bitmapA04 = c16200o4.A04(uriA0D, i, i);
            } catch (C50455N9w | IOException e) {
                com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaTask/can't load image", e);
            }
            if (bitmapA04 == null) {
                return null;
            }
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
            Bitmap bitmapA03 = C1OP.A03(bitmapA04);
            bitmapA04.recycle();
            if (AbstractC148906gC.A03(bitmapA03) < 512) {
                Bitmap bitmapA05 = C1OP.A05(bitmapA03, 512);
                bitmapA03.recycle();
                bitmapA03 = bitmapA05;
            }
            Bitmap bitmap = bitmapA03;
            Integer num = c1604973g.A0A;
            if (num != null) {
                boolean zA00 = AnonymousClass810.A00(num.intValue());
                if (c82vA05 != null) {
                    C180367vr c180367vr = (C180367vr) interfaceC001500sA06.get();
                    if (zA00) {
                        bitmapA03 = C180367vr.A00(bitmapA03);
                    } else {
                        C000700h.A0A(bitmapA03, 0);
                        Bitmap bitmapA01 = c180367vr.A01(bitmapA03);
                        bitmapA03.recycle();
                        bitmapA03 = C180367vr.A00(bitmapA01);
                        bitmapA01.recycle();
                    }
                } else if (!zA00) {
                    bitmapA03 = ((C180367vr) interfaceC001500sA06.get()).A01(bitmapA03);
                }
                bitmap.recycle();
            }
            if (iA03 != 0) {
                A01(bitmapA03, c1604973g, iA03);
            }
            if (c82vA05 != null) {
                c82vA05.A09();
                c82vA05.A0A(bitmapA03);
                c82vA05.A0D(c1604973g);
            }
            Bitmap bitmapA06 = C1OP.A03(bitmapA03);
            if (!bitmapA06.sameAs(bitmapA03)) {
                bitmapA03.recycle();
            }
            Bitmap bitmapA07 = C1OP.A06(bitmapA06, 512, 16);
            bitmapA06.recycle();
            return bitmapA07;
        } catch (Exception | OutOfMemoryError e2) {
            com.whatsapp.infra.logging.Log.e("ImageSendPrepHelper/getStickerBitmap/error", e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    public final Uri.Builder A09(Uri uri, C1604973g c1604973g, C8Z3 c8z3, Integer num, Integer num2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        C51374Nf8 c51374Nf8A01;
        int i;
        int i2;
        C000700h.A0A(uri, 1);
        try {
            C16200o4 c16200o4 = this.A08;
            C016207r c016207r = super.A05;
            Uri.Builder builderA00 = A00(c1604973g, c8z3, c16200o4, z4, AbstractC466025n.A1b(c016207r, AbstractC167917aN.A0A));
            A07(builderA00, uri);
            AbstractC182067yw.A02(builderA00, c8z3);
            int iA03 = c8z3.A03();
            C82V c82vA05 = A05(c8z3);
            if (iA03 == 0 && !AbstractC32971bt.A0t(c82vA05) && c8z3.A08() == null && (!z2 || c8z3.A04() == 0)) {
                z5 = AnonymousClass000.A0B(c8z3.A0r);
            }
            if (z5) {
                synchronized (c8z3) {
                }
                synchronized (c8z3) {
                }
                synchronized (c8z3) {
                }
                Point pointA08 = c8z3.A08();
                synchronized (c8z3) {
                }
                boolean zA0B = AnonymousClass000.A0B(c8z3.A0r);
                if (zA0B) {
                    c51374Nf8A01 = new AnonymousClass793(c016207r.A0Y(6030), c016207r.A0Y(6029), c016207r.A0Y(12902));
                } else {
                    c51374Nf8A01 = ((C150076iE) this.A01.get()).A01(num, num2, 1, z);
                    C00K.A05(c51374Nf8A01);
                    C000700h.A06(c51374Nf8A01);
                }
                Uri uriA0D = AbstractC148876g9.A0D(builderA00);
                int i3 = c51374Nf8A01.A01;
                Bitmap bitmapCreateScaledBitmap = null;
                try {
                    bitmapCreateScaledBitmap = c16200o4.A04(uriA0D, i3, i3);
                } catch (C50455N9w | IOException e) {
                    com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaTask/can't load image", e);
                }
                if (bitmapCreateScaledBitmap == null) {
                    bitmapCreateScaledBitmap = null;
                } else {
                    if (iA03 != 0) {
                        A01(bitmapCreateScaledBitmap, c1604973g, iA03);
                    }
                    if ((!zA0B || c82vA05 == null || !c82vA05.A0G()) && c82vA05 != null) {
                        c82vA05.A09();
                        c82vA05.A0A(bitmapCreateScaledBitmap);
                        c82vA05.A0D(c1604973g);
                    }
                    if (pointA08 != null && (i = pointA08.x) > 0 && (i2 = pointA08.y) > 0) {
                        try {
                            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, i, i2, true);
                        } catch (OutOfMemoryError e2) {
                            com.whatsapp.infra.logging.Log.e("ImageSendPrepHelper/getDrawingBitmap/cannot resize image", e2);
                        }
                    }
                }
                if (bitmapCreateScaledBitmap == null) {
                    builderA00 = null;
                } else {
                    File fileA00 = C7X9.A00(uri, this.A03, z3);
                    builderA00 = AbstractC148886gA.A09(fileA00);
                    try {
                        ((C48607MKt) this.A00.get()).A00(bitmapCreateScaledBitmap, fileA00, c51374Nf8A01.A03, c51374Nf8A01 instanceof AnonymousClass796);
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaTask/can't compress bitmap", e3);
                        builderA00 = null;
                    }
                }
                if (builderA00 == null) {
                    return null;
                }
            }
            String strA0U = c8z3.A0U();
            if (strA0U != null && !C0C7.A0p(strA0U)) {
                builderA00.appendQueryParameter("caption", strA0U);
            }
            String strA0X = c8z3.A0X();
            if (strA0X != null) {
                builderA00.appendQueryParameter("mentions", strA0X);
            }
            return builderA00;
        } catch (NullPointerException e4) {
            com.whatsapp.infra.logging.Log.e("ImageSendPrepHelper/can't load sendUri", e4);
            return null;
        }
    }

    public final boolean A0A(C8Z3 c8z3) {
        boolean z;
        synchronized (c8z3) {
            z = c8z3.A0b;
        }
        return (!z && c8z3.A04() == 0 && c8z3.A0H() == null && A05(c8z3) == null && c8z3.A03() == 0) ? false : true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C162937De() {
        C16200o4 c16200o4 = (C16200o4) C00C.A02(4677);
        C26151Cc c26151CcA15 = AbstractC148856g7.A15();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C26191Cg c26191CgA14 = AbstractC148856g7.A14();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C15020m3 c15020m3A0s = AbstractC148856g7.A0s();
        C26141Ca c26141CaA12 = AbstractC148856g7.A12();
        super((C149326h0) C00C.A02(4969), c016207rA0a, c0fjA0k, c15020m3A0s, (C149806hn) C00C.A02(4902), (C1CH) C00C.A02(4659), c16200o4, c26141CaA12, (C181917yh) C00C.A02(65650), c26191CgA14, c26151CcA15);
        this.A03 = AbstractC148856g7.A0z();
        this.A00 = C05D.A00(49908);
        this.A01 = AnonymousClass056.A00(3346);
        this.A05 = (FilterUtils) C00C.A02(6396);
        this.A04 = (C50029MwQ) C00C.A02(5983);
        this.A02 = AnonymousClass056.A00(65610);
    }

    public static final Uri.Builder A00(C1604973g c1604973g, C8Z3 c8z3, C16200o4 c16200o4, boolean z, boolean z2) {
        Long l;
        File fileA0H = c8z3.A0H();
        File fileA07 = null;
        if (fileA0H != null) {
            if (z && (l = c1604973g.A0M) != null) {
                c1604973g.A0M = AbstractC148906gC.A0f(l.longValue());
            }
            c16200o4.A0B(c8z3.A0L());
            c8z3.A0p(null);
        } else {
            fileA0H = c8z3.A0L();
        }
        if (fileA0H == null && z2) {
            try {
                Uri uri = c8z3.A0q;
                C000700h.A0A(uri, 0);
                fileA07 = c16200o4.A07(uri, false);
            } catch (IOException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ImageSendPrepHelper/getCroppedImageFileUri/re-resolve failed: ", AbstractC466125o.A1G(e));
            }
            fileA0H = fileA07;
        }
        C00K.A05(fileA0H);
        C000700h.A06(fileA0H);
        Uri.Builder builderA09 = AbstractC148886gA.A09(fileA0H);
        C000700h.A06(builderA09);
        return builderA09;
    }

    private final void A01(Bitmap bitmap, C1604973g c1604973g, int i) {
        C00K.A0A(bitmap.isMutable());
        this.A05.A01(bitmap, this.A04, i, false);
        Long l = c1604973g.A0P;
        if (l != null) {
            c1604973g.A0P = AbstractC148906gC.A0f(l.longValue());
        }
    }
}
