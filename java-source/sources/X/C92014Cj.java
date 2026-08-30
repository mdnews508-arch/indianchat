package X;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92014Cj extends AbstractC92054Cn {
    public static final Integer A04 = C02S.A06;
    public final C5GH A00;
    public final C00X A01;
    public final InterfaceC03930Ie A02;
    public final C124995hX A03;

    public C92014Cj(C00X c00x, C5GH c5gh, InterfaceC03930Ie interfaceC03930Ie, C124995hX c124995hX) {
        C000700h.A0A(interfaceC03930Ie, 0);
        this.A02 = interfaceC03930Ie;
        this.A01 = c00x;
        this.A03 = c124995hX;
        this.A00 = c5gh;
    }

    public static final C4ED A00(float f, float f2) {
        C122215ck c122215ckA07 = AbstractC125225hy.A07(C122215ck.A02, f);
        long jA0C = AbstractC81793li.A0C();
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC125225hy.A0A(c122215ckA07, jA0C), null, null, null, null, C125305i6.A0D(f2), null, null, null, null);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        float[] fArr = new float[8];
        int i = 0;
        do {
            fArr[i] = 4.0f;
            i++;
        } while (i < 8);
        RectF rectF = C91774Bk.A05;
        AbstractC81783lh.A1S(C125305i6.A0E(jA0C), Float.valueOf(100.0f), arrayListA0W, fArr);
        return new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W);
    }

    public static final C4ED A01(int i) {
        C92224De c92224De = C122215ck.A02;
        Float fValueOf = Float.valueOf(100.0f);
        C122215ck c122215ckA07 = AbstractC125225hy.A07(c92224De, 100.0f);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(120.0d);
        C122215ck c122215ckA0A = AbstractC125225hy.A0A(c122215ckA07, jDoubleToRawLongBits);
        C85273rq c85273rq = new C85273rq(i);
        C000700h.A0A(c122215ckA0A, 0);
        C122215ck c122215ckA01 = AbstractC125285i4.A01(c85273rq, c122215ckA0A);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            fArr[i2] = i;
            i2++;
        } while (i2 < 8);
        RectF rectF = C91774Bk.A05;
        AbstractC81783lh.A1S(C125305i6.A0E(jDoubleToRawLongBits), fValueOf, arrayListA0W, fArr);
        return new C4ED(c122215ckA01, null, null, null, null, arrayListA0W);
    }

    private final C4ED A02(int i, long j) {
        C92224De c92224De = C122215ck.A02;
        Float fA0l = AbstractC81763lf.A0l();
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, C125305i6.A09(), fA0l, fA0l);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(A01(i));
        arrayListA0W.add(new C4ED(AbstractC125225hy.A0A(c92224De, j), null, null, null, null, AbstractC32971bt.A0W()));
        arrayListA0W.add(A01(i));
        return new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
    }

    public static final void A03(Context context, C92014Cj c92014Cj, String str) {
        C124995hX c124995hX = c92014Cj.A03;
        if (c124995hX != null) {
            C123165eN.A00.A01(context, c92014Cj.A01, str, c124995hX);
        } else {
            C123165eN.A00(context, c92014Cj.A01, null, str);
        }
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        ArrayList arrayList;
        EnumC96684aK enumC96684aK;
        float f;
        AbstractC132185tN.A0e(c131155rg);
        try {
            C5Q0 c5q0 = (C5Q0) AbstractC101524iB.A00(c131155rg, this.A02);
            c131155rg.A0D();
            C124685gx c124685gx = c131155rg.A0C;
            Context context = c124685gx.A08;
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(AbstractC125225hy.A00(c92224De), C6VB.A01(c131155rg, this, 31));
            long jA0B = AbstractC81793li.A0B();
            C122215ck c122215ckA0J = AbstractC92054Cn.A0J(AbstractC125225hy.A07(c92224De, 100.0f), AbstractC81793li.A0F());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (c5q0.A02) {
                C118625Sc c118625Sc = c5q0.A00;
                C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A07(c92224De, 100.0f), null, C125305i6.A0B(), null, null, null, null, null, null, null);
                C123275eZ c123275eZA00 = C123275eZ.A00();
                boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1C);
                long jA0A = AbstractC92054Cn.A0A();
                C122215ck c122215ckA05 = C125305i6.A05(c92224De, jA0A);
                String str = c118625Sc.A0E;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0w;
                EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
                if (zA0G) {
                    enumC96684aK = EnumC96684aK.A01;
                    c122215ckA05 = AbstractC125225hy.A07(c122215ckA05, 100.0f);
                } else {
                    enumC96684aK = EnumC96684aK.A07;
                }
                c123275eZA00.A02(new C4BZ(null, c122215ckA05, enumC96684aK, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                c123275eZA00.A02(A00(55.0f, 4.0f));
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(40.0d);
                int iA01 = AbstractC124435gY.A01(c124685gx, jDoubleToRawLongBits) / 2;
                Float fValueOf = Float.valueOf(100.0f);
                C122215ck c122215ckA06 = C125305i6.A05(AbstractC125225hy.A07(c92224De, 100.0f), jA0A);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Float fA0l = AbstractC81763lf.A0l();
                int i = 0;
                C122215ck c122215ckA0A = AbstractC125225hy.A0A(AbstractC124895hN.A04(c92224De, C125305i6.A0E(jA0B), fA0l, fA0l), jDoubleToRawLongBits);
                C85273rq c85273rq = new C85273rq(iA01);
                C000700h.A0A(c122215ckA0A, 0);
                C122215ck c122215ckA01 = AbstractC125285i4.A01(c85273rq, c122215ckA0A);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                float[] fArr = new float[8];
                int i2 = 0;
                do {
                    f = iA01;
                    fArr[i2] = f;
                    i2++;
                } while (i2 < 8);
                RectF rectF = C91774Bk.A05;
                AbstractC81783lh.A1S(C125305i6.A0E(jDoubleToRawLongBits), fValueOf, arrayListA0W3, fArr);
                arrayListA0W2.add(new C4ED(c122215ckA01, null, null, null, null, arrayListA0W3));
                arrayListA0W2.add(new C4ED(AbstractC125225hy.A0B(c92224De, AbstractC81793li.A0H()), null, null, null, null, AbstractC32971bt.A0W()));
                C122215ck c122215ckA0A2 = AbstractC125225hy.A0A(AbstractC124895hN.A04(c92224De, C125305i6.A0E(jA0B), fA0l, fA0l), jDoubleToRawLongBits);
                C85273rq c85273rq2 = new C85273rq(iA01);
                C000700h.A0A(c122215ckA0A2, 0);
                C122215ck c122215ckA02 = AbstractC125285i4.A01(c85273rq2, c122215ckA0A2);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                float[] fArr2 = new float[8];
                do {
                    fArr2[i] = f;
                    i++;
                } while (i < 8);
                AbstractC81783lh.A1S(C125305i6.A0E(jDoubleToRawLongBits), fValueOf, arrayListA0W4, fArr2);
                arrayListA0W2.add(new C4ED(c122215ckA02, null, null, null, null, arrayListA0W4));
                c123275eZA00.A02(new C4EE(c122215ckA06, null, null, null, null, null, null, null, arrayListA0W2, false));
                c123275eZA00.A02(A00(100.0f, 24.0f));
                c123275eZA00.A02(A00(100.0f, 8.0f));
                c123275eZA00.A02(A00(80.0f, 8.0f));
                int iA02 = AbstractC124435gY.A01(c124685gx, AbstractC81793li.A0D());
                long jA0G = AbstractC81793li.A0G();
                C122215ck c122215ckA07 = C125305i6.A05(AbstractC125225hy.A07(c92224De, 100.0f), jA0A);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                arrayListA0W5.add(A02(iA02, jA0G));
                arrayListA0W5.add(new C4ED(AbstractC125225hy.A0B(c92224De, jA0G), null, null, null, null, AbstractC32971bt.A0W()));
                arrayListA0W5.add(A02(iA02, jA0G));
                c123275eZA00.A02(new C4EE(c122215ckA07, null, null, null, null, null, null, null, arrayListA0W5, false));
                int i3 = 0;
                do {
                    c123275eZA00.A02(A00(35.0f, 24.0f));
                    c123275eZA00.A02(A00(90.0f, 14.0f));
                    c123275eZA00.A02(A00(70.0f, 8.0f));
                    i3++;
                } while (i3 < 3);
                arrayList = arrayListA0W;
                arrayList.add(new C4ED(c122215ckA0D, null, null, null, null, c123275eZA00.A00));
            } else {
                C118625Sc c118625Sc2 = c5q0.A00;
                C122085cX c122085cX = c5q0.A01;
                C92044Cm c92044Cm = new C92044Cm(this.A00, c118625Sc2, c122085cX, C6V1.A00(context, this, c5q0, 32), C6V1.A00(context, this, c5q0, 33), C6V1.A00(context, this, c5q0, 34), C6VB.A01(context, this, 32));
                arrayList = arrayListA0W;
                arrayList.add(c92044Cm);
                if (c122085cX == null) {
                    C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(AbstractC125225hy.A02(c92224De), null, C125305i6.A0B(), C125305i6.A0C(32.0d), null, null, null, null, null, null);
                    EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                    EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125049);
                    arrayListA0W6.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A02, C4MK.A00, strA01, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    arrayList = arrayListA0W;
                    arrayList.add(new C4ED(c122215ckA0D2, null, null, enumC97564bk, enumC97544bi, arrayListA0W6));
                }
            }
            return new C4DN(new C4ED(c122215ckA0J, null, null, null, null, arrayList), c122215ckA00, null, jA0B, jA0B, true);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
