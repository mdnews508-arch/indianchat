package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes11.dex */
public final class MKM {
    public final Context A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final InterfaceC001000l A17;
    public final InterfaceC001000l A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final InterfaceC001000l A1B;

    public MKM(Context context, InterfaceC016307s interfaceC016307s) {
        C000700h.A0A(interfaceC016307s, 1);
        this.A00 = context;
        this.A01 = AbstractC466025n.A0F();
        this.A13 = C53705Ohs.A00(this, 12);
        this.A0j = C53705Ohs.A00(this, 14);
        this.A0u = C53705Ohs.A00(this, 26);
        this.A1A = C53705Ohs.A00(this, 38);
        Integer num = C02S.A00;
        this.A0B = AbstractC000900k.A00(num, new C53706Oht(this, 0));
        this.A0G = AbstractC000900k.A00(num, new C53706Oht(this, 11));
        this.A0P = AbstractC000900k.A00(num, new C53706Oht(this, 23));
        this.A0U = AbstractC000900k.A00(num, new C53706Oht(this, 27));
        this.A11 = AbstractC000900k.A00(num, new C53706Oht(this, 28));
        this.A12 = AbstractC000900k.A00(num, new C53706Oht(this, 29));
        this.A15 = AbstractC000900k.A00(num, new C53705Ohs(this, 23));
        this.A16 = AbstractC000900k.A00(num, new C53705Ohs(this, 34));
        this.A19 = AbstractC000900k.A00(num, new C53705Ohs(this, 45));
        this.A0w = C53702Ohp.A00(5);
        this.A0o = C53706Oht.A01(this, 16);
        this.A0p = C53706Oht.A01(this, 25);
        this.A0y = C53706Oht.A01(this, 30);
        this.A0z = C53706Oht.A01(this, 31);
        this.A17 = C53706Oht.A01(this, 32);
        this.A18 = C53705Ohs.A00(this, 13);
        this.A0C = C53705Ohs.A00(this, 15);
        this.A0H = C53705Ohs.A00(this, 16);
        this.A0D = C53705Ohs.A00(this, 17);
        this.A0I = C53705Ohs.A00(this, 18);
        this.A0Q = C53705Ohs.A00(this, 19);
        this.A0V = C53705Ohs.A00(this, 20);
        this.A0R = C53705Ohs.A00(this, 21);
        this.A07 = C53705Ohs.A00(this, 22);
        this.A09 = C53705Ohs.A00(this, 24);
        this.A08 = C53705Ohs.A00(this, 25);
        this.A0A = C53705Ohs.A00(this, 27);
        this.A0L = C53705Ohs.A00(this, 28);
        this.A0N = C53705Ohs.A00(this, 29);
        this.A0M = C53705Ohs.A00(this, 30);
        this.A0O = C53705Ohs.A00(this, 31);
        this.A0W = C53705Ohs.A00(this, 32);
        this.A0Z = C53705Ohs.A00(this, 33);
        this.A02 = C53705Ohs.A00(this, 35);
        this.A0E = C53705Ohs.A00(this, 36);
        this.A0J = C53705Ohs.A00(this, 37);
        this.A0S = C53705Ohs.A00(this, 39);
        this.A0X = C53705Ohs.A00(this, 40);
        this.A0F = C53705Ohs.A00(this, 41);
        this.A0K = C53705Ohs.A00(this, 42);
        this.A0T = C53705Ohs.A00(this, 43);
        this.A0Y = C53705Ohs.A00(this, 44);
        this.A04 = C53705Ohs.A00(this, 46);
        this.A05 = C53705Ohs.A00(this, 47);
        this.A03 = C53705Ohs.A00(this, 48);
        this.A0d = C53705Ohs.A00(this, 49);
        this.A0e = C53706Oht.A01(this, 1);
        this.A0b = C53706Oht.A01(this, 2);
        this.A0c = C53706Oht.A01(this, 3);
        this.A06 = C53706Oht.A01(this, 4);
        this.A0a = C53706Oht.A01(this, 5);
        this.A0r = C53706Oht.A01(this, 6);
        this.A0h = C53706Oht.A01(this, 7);
        this.A0s = C53706Oht.A01(this, 8);
        this.A0i = C53706Oht.A01(this, 9);
        this.A0q = C53706Oht.A01(this, 10);
        this.A0t = C53706Oht.A01(this, 12);
        this.A0m = C53706Oht.A01(this, 13);
        this.A0f = C53706Oht.A01(this, 14);
        this.A0n = C53706Oht.A01(this, 15);
        this.A0g = C53706Oht.A01(this, 17);
        this.A10 = C53706Oht.A01(this, 18);
        this.A14 = C53706Oht.A01(this, 19);
        this.A0k = C53706Oht.A01(this, 20);
        this.A0l = C53706Oht.A01(this, 21);
        this.A0v = C53706Oht.A01(this, 22);
        this.A1B = C53706Oht.A01(this, 24);
        boolean zA0x = C05C.A00(this.A01).A0x(C00F.A02, 19215);
        interfaceC016307s.CJc(zA0x ? new RunnableC53537Of4(this, 32) : new RunnableC53537Of4(this, 33));
        interfaceC016307s.CJc(new Odt(2, this, zA0x));
        this.A0x = AbstractC000900k.A00(C02S.A0C, new C53706Oht(this, 26));
    }

    public static final NinePatchDrawable A07(Paint paint, MKM mkm, int i, boolean z) {
        InterfaceC001000l interfaceC001000l;
        boolean zA1X = AbstractC466225p.A1X(i, 3);
        MKN mknA0g = MJm.A0g(z ? mkm.A0j : mkm.A13);
        float f = mknA0g.A01;
        float f2 = mknA0g.A0E;
        float f3 = f + f2;
        if (!zA1X) {
            f2 = mknA0g.A08;
        }
        float f4 = f3 + f2;
        float f5 = mknA0g.A00;
        float f6 = mknA0g.A0B;
        float f7 = f5 + f6 + mknA0g.A08;
        Bitmap bitmapA0O = AbstractC81793li.A0O((int) f4, (int) f7);
        Canvas canvas = new Canvas();
        canvas.setBitmap(bitmapA0O);
        if (zA1X) {
            canvas.scale(-1.0f, 1.0f, f4 / 2.0f, f7 / 2.0f);
            canvas.translate(-f6, 0.0f);
        }
        canvas.drawPath((Path) (!z ? mkm.A0n : mkm.A0g).getValue(), MJm.A0U(mkm.A19));
        MJm.A14(canvas, paint, !z ? mkm.A0m : mkm.A0f);
        boolean zA1X2 = AbstractC466225p.A1X(i, 3);
        if (z) {
            interfaceC001000l = zA1X2 ? mkm.A0i : mkm.A0h;
        } else {
            interfaceC001000l = zA1X2 ? mkm.A0s : mkm.A0r;
        }
        return new NinePatchDrawable(mkm.A00.getResources(), bitmapA0O, (byte[]) interfaceC001000l.getValue(), (Rect) (zA1X2 ? mkm.A14 : mkm.A10).getValue(), null);
    }

    public static final MKK A08(Drawable drawable, Drawable drawable2) {
        MKK mkk = new MKK(null, null);
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 16842919;
        MKL mkl = mkk.A00;
        mkl.A00[mkl.A01(drawable2)] = iArrA1a;
        mkk.onStateChange(mkk.getState());
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 16842910;
        iArrA1W[1] = 16842908;
        MKL mkl2 = mkk.A00;
        mkl2.A00[mkl2.A01(drawable2)] = iArrA1W;
        mkk.onStateChange(mkk.getState());
        MKL mkl3 = mkk.A00;
        int iA01 = mkl3.A01(drawable);
        mkl3.A00[iA01] = new int[0];
        mkk.onStateChange(mkk.getState());
        return mkk;
    }

    public static final float A00(MKM mkm, int i) {
        return mkm.A00.getResources().getDimension(i);
    }

    private final Bitmap A02(Paint paint) {
        InterfaceC001000l interfaceC001000l = this.A0u;
        MKO mko = (MKO) interfaceC001000l.getValue();
        float fA00 = (mko instanceof MKN ? ((MKN) mko).A01 : mko.A01) + (2.0f * ((MKO) interfaceC001000l.getValue()).A00());
        MKO mko2 = (MKO) interfaceC001000l.getValue();
        float f = mko2 instanceof MKN ? ((MKN) mko2).A0B : mko2.A09;
        MKO mko3 = (MKO) interfaceC001000l.getValue();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) fA00, (int) ((mko3 instanceof MKN ? ((MKN) mko3).A00 : mko3.A00) + f + (2.0f * ((MKO) interfaceC001000l.getValue()).A01())), Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvas = new Canvas();
        canvas.setBitmap(bitmapCreateBitmap);
        float fA01 = ((MKO) interfaceC001000l.getValue()).A00();
        float fA02 = ((MKO) interfaceC001000l.getValue()).A01();
        MKO mko4 = (MKO) interfaceC001000l.getValue();
        float fA03 = (mko4 instanceof MKN ? ((MKN) mko4).A01 : mko4.A01) + ((MKO) interfaceC001000l.getValue()).A00();
        MKO mko5 = (MKO) interfaceC001000l.getValue();
        RectF rectF = new RectF(fA01, fA02, fA03, (mko5 instanceof MKN ? ((MKN) mko5).A00 : mko5.A00) + ((MKO) interfaceC001000l.getValue()).A01());
        RectF rectF2 = new RectF(rectF.left, rectF.top + f, rectF.right, rectF.bottom + f);
        MKO mko6 = (MKO) interfaceC001000l.getValue();
        float f2 = mko6 instanceof MKN ? ((MKN) mko6).A02 : mko6.A02;
        canvas.drawRoundRect(rectF2, f2, f2, (Paint) this.A19.getValue());
        canvas.drawRoundRect(rectF, f2, f2, paint);
        return bitmapCreateBitmap;
    }

    public static final Paint A03(MKM mkm, int i, int i2) {
        Context context = mkm.A00;
        int iA01 = AbstractC466125o.A01(context, i, i2);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(A01(iA01, iA02));
        paintA0F.setDither(true);
        AbstractC81763lf.A1B(paintA0F);
        return paintA0F;
    }

    public static final NinePatchDrawable A04(Paint paint, ND1 nd1, MKM mkm, int i, boolean z) {
        Bitmap bitmapCreateBitmap;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        byte[] bArrArray;
        float fA01;
        float f;
        float f2;
        MKP mkp = MKP.A00;
        if (C000700h.areEqual(nd1, mkp) && i == 1) {
            return new NinePatchDrawable(mkm.A00.getResources(), mkm.A02(paint), (byte[]) mkm.A0q.getValue(), (Rect) mkm.A0v.getValue(), null);
        }
        if (!C000700h.areEqual(nd1, mkp)) {
            InterfaceC001000l interfaceC001000l3 = mkm.A1A;
            MKO mko = (MKO) interfaceC001000l3.getValue();
            float fA00 = (mko instanceof MKN ? ((MKN) mko).A01 : mko.A01) + (2.0f * ((MKO) interfaceC001000l3.getValue()).A00());
            MKO mko2 = (MKO) interfaceC001000l3.getValue();
            float f3 = mko2 instanceof MKN ? ((MKN) mko2).A0B : mko2.A09;
            MKO mko3 = (MKO) interfaceC001000l3.getValue();
            bitmapCreateBitmap = Bitmap.createBitmap((int) fA00, (int) ((mko3 instanceof MKN ? ((MKN) mko3).A00 : mko3.A00) + f3 + (2.0f * ((MKO) interfaceC001000l3.getValue()).A01())), Bitmap.Config.ARGB_8888);
            C000700h.A06(bitmapCreateBitmap);
            Canvas canvas = new Canvas();
            canvas.setBitmap(bitmapCreateBitmap);
            float fA02 = ((MKO) interfaceC001000l3.getValue()).A00();
            float fA03 = ((MKO) interfaceC001000l3.getValue()).A01();
            float fA04 = ((MKO) interfaceC001000l3.getValue()).A00();
            MKO mko4 = (MKO) interfaceC001000l3.getValue();
            float f4 = fA04 + (mko4 instanceof MKN ? ((MKN) mko4).A01 : mko4.A01);
            float fA05 = ((MKO) interfaceC001000l3.getValue()).A01();
            MKO mko5 = (MKO) interfaceC001000l3.getValue();
            RectF rectF = new RectF(fA02, fA03, f4, fA05 + (mko5 instanceof MKN ? ((MKN) mko5).A00 : mko5.A00));
            RectF rectF2 = new RectF(rectF.left, rectF.top + f3, rectF.right, rectF.bottom + f3);
            MKO mko6 = (MKO) interfaceC001000l3.getValue();
            float f5 = mko6 instanceof MKN ? ((MKN) mko6).A02 : mko6.A02;
            canvas.drawRoundRect(rectF2, f5, f5, (Paint) mkm.A19.getValue());
            canvas.drawRoundRect(rectF, f5, f5, paint);
        } else if (i == 1) {
            bitmapCreateBitmap = mkm.A02(paint);
        } else {
            MKN mkn = (MKN) (z ? mkm.A0j : mkm.A13).getValue();
            float f6 = mkn.A01;
            float fA06 = mkn.A08;
            float f7 = mkn.A0B;
            float fA07 = mkn.A00;
            bitmapCreateBitmap = Bitmap.createBitmap((int) (f6 + fA06), (int) (fA07 + f7 + fA06), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas();
            canvas2.setBitmap(bitmapCreateBitmap);
            if (C000700h.areEqual(mkp, MKQ.A00)) {
                InterfaceC001000l interfaceC001000l4 = mkm.A1A;
                fA06 = ((MKO) interfaceC001000l4.getValue()).A00();
                fA01 = ((MKO) interfaceC001000l4.getValue()).A01();
                float fA08 = ((MKO) interfaceC001000l4.getValue()).A00();
                MKO mko7 = (MKO) interfaceC001000l4.getValue();
                f = fA08 + (mko7 instanceof MKN ? ((MKN) mko7).A01 : mko7.A01);
                fA07 = ((MKO) interfaceC001000l4.getValue()).A01();
                MKO mko8 = (MKO) interfaceC001000l4.getValue();
                f2 = mko8 instanceof MKN ? ((MKN) mko8).A00 : mko8.A00;
            } else {
                if (i == 3) {
                    fA01 = mkn.A0F;
                    f = (f6 + mkn.A05) - mkn.A0E;
                } else {
                    float f8 = mkn.A05;
                    fA06 = f8 + mkn.A0E;
                    fA01 = mkn.A0F;
                    f = f6 + f8;
                }
                f2 = fA01;
            }
            RectF rectF3 = new RectF(fA06, fA01, f, fA07 + f2);
            RectF rectF4 = new RectF(rectF3.left, rectF3.top + f7, rectF3.right, rectF3.bottom + f7);
            float f9 = mkn.A02;
            canvas2.drawRoundRect(rectF4, f9, f9, (Paint) mkm.A19.getValue());
            canvas2.drawRoundRect(rectF3, f9, f9, paint);
        }
        MKQ mkq = MKQ.A00;
        if (C000700h.areEqual(nd1, mkq)) {
            interfaceC001000l = mkm.A1B;
        } else if (i != 1) {
            interfaceC001000l = i != 3 ? mkm.A10 : mkm.A14;
        } else {
            interfaceC001000l = mkm.A0v;
        }
        Rect rect = (Rect) interfaceC001000l.getValue();
        if (C000700h.areEqual(nd1, mkq)) {
            bArrArray = ((ByteBuffer) mkm.A0t.getValue()).array();
        } else {
            if (i == 1) {
                interfaceC001000l2 = mkm.A0q;
            } else if (z) {
                interfaceC001000l2 = i == 3 ? mkm.A0i : mkm.A0h;
            } else {
                interfaceC001000l2 = mkm.A0s;
                interfaceC001000l2.getValue();
                if (i != 3) {
                    interfaceC001000l2 = mkm.A0r;
                }
            }
            bArrArray = (byte[]) interfaceC001000l2.getValue();
        }
        return new NinePatchDrawable(mkm.A00.getResources(), bitmapCreateBitmap, bArrArray, rect, null);
    }

    public static final NinePatchDrawable A05(Paint paint, MKM mkm) {
        InterfaceC001000l interfaceC001000l = mkm.A13;
        float f = MJm.A0g(interfaceC001000l).A01 + MJm.A0g(interfaceC001000l).A08;
        float f2 = MJm.A0g(interfaceC001000l).A00 + MJm.A0g(interfaceC001000l).A0B + MJm.A0g(interfaceC001000l).A08;
        Bitmap bitmapA0O = AbstractC81793li.A0O((int) f, (int) f2);
        Canvas canvas = new Canvas();
        canvas.setBitmap(bitmapA0O);
        canvas.drawPaint(paint);
        RectF rectFA08 = AbstractC148886gA.A08(f, f2);
        float f3 = MJm.A0g(interfaceC001000l).A02 / 1.5f;
        canvas.drawRoundRect(rectFA08, f3, f3, MJm.A0U(mkm.A0w));
        return new NinePatchDrawable(mkm.A00.getResources(), bitmapA0O, (byte[]) mkm.A0s.getValue(), (Rect) mkm.A10.getValue(), null);
    }

    public static final NinePatchDrawable A06(Paint paint, MKM mkm) {
        InterfaceC001000l interfaceC001000l = mkm.A13;
        float f = MJm.A0g(interfaceC001000l).A01 + (2.0f * MJm.A0g(interfaceC001000l).A08);
        float f2 = MJm.A0g(interfaceC001000l).A00 + MJm.A0g(interfaceC001000l).A0B + MJm.A0g(interfaceC001000l).A08;
        Bitmap bitmapA0O = AbstractC81793li.A0O((int) f, (int) f2);
        Canvas canvas = new Canvas();
        canvas.setBitmap(bitmapA0O);
        canvas.drawPaint(paint);
        Path pathA0G = AbstractC81763lf.A0G();
        RectF rectF = new RectF(0.0f, 0.0f, f, f2);
        float f3 = MJm.A0g(interfaceC001000l).A02 / 1.5f;
        float[] fArr = {f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        MJm.A1D(fArr, f3, 0.0f);
        pathA0G.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(pathA0G, MJm.A0U(mkm.A0w));
        return new NinePatchDrawable(mkm.A00.getResources(), bitmapA0O, (byte[]) mkm.A0s.getValue(), (Rect) mkm.A10.getValue(), null);
    }

    public static final ByteBuffer A09(int i, int i2, int i3, int i4) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
        byteBufferOrder.put((byte) 1);
        byteBufferOrder.put((byte) 2);
        byteBufferOrder.put((byte) 2);
        byteBufferOrder.put((byte) 9);
        MJm.A11(0, byteBufferOrder);
        MJm.A11(0, byteBufferOrder);
        MJm.A10(0, i, byteBufferOrder, i2);
        byteBufferOrder.putInt(i3);
        byteBufferOrder.putInt(i4);
        MJm.A11(1, byteBufferOrder);
        MJm.A11(1, byteBufferOrder);
        MJm.A11(1, byteBufferOrder);
        return byteBufferOrder;
    }

    public Path A0A(Float f, Float f2, boolean z) {
        MKN mknA0g = MJm.A0g(z ? this.A0j : this.A13);
        float f3 = mknA0g.A0E;
        float fFloatValue = f != null ? f.floatValue() : mknA0g.A01 + f3;
        float fFloatValue2 = f2 != null ? f2.floatValue() : mknA0g.A00;
        float f4 = mknA0g.A02;
        float f5 = mknA0g.A0C;
        float f6 = mknA0g.A0D;
        float f7 = mknA0g.A0F;
        float f8 = mknA0g.A05;
        Path pathA0G = AbstractC81763lf.A0G();
        float f9 = 2.0f * f4;
        float f10 = (fFloatValue - f3) - f9;
        float f11 = fFloatValue2 - f9;
        pathA0G.moveTo(fFloatValue, f4);
        float f12 = fFloatValue - f9;
        pathA0G.arcTo(f12, 0.0f, fFloatValue, f9, 0.0f, -90.0f, false);
        pathA0G.rLineTo(-f10, 0.0f);
        pathA0G.lineTo(f6, 0.0f);
        float f13 = f6 * 2.0f;
        pathA0G.arcTo(0.0f, 0.0f, f13, 0.0f + f13, -90.0f, -120.0f, false);
        pathA0G.lineTo(f3, f5);
        pathA0G.rLineTo(0.0f, f11);
        float f14 = fFloatValue2;
        pathA0G.arcTo(f3, f11, f3 + f9, f14, 180.0f, -90.0f, false);
        pathA0G.rLineTo(f10, 0.0f);
        pathA0G.arcTo(f12, f11, fFloatValue, f14, 90.0f, -90.0f, false);
        pathA0G.rLineTo(0.0f, -f11);
        if (f2 == null && f == null) {
            Matrix matrixA0D = AbstractC81763lf.A0D();
            matrixA0D.setTranslate(f8, f7);
            pathA0G.transform(matrixA0D);
        }
        pathA0G.close();
        return pathA0G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.bubble.DynamicBubbleProvider");
        return C000700h.areEqual(this.A00, ((MKM) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static final int A01(int i, int i2) {
        int iAlpha = Color.alpha(i2);
        int iAlpha2 = Color.alpha(i);
        int i3 = iAlpha2 + iAlpha;
        return Color.argb(Math.min(ByteString.UNSIGNED_BYTE_MASK, i3), ((Color.red(i) * iAlpha2) + (Color.red(i2) * iAlpha)) / i3, ((Color.green(i) * iAlpha2) + (Color.green(i2) * iAlpha)) / i3, ((Color.blue(i) * iAlpha2) + (Color.blue(i2) * iAlpha)) / i3);
    }
}
