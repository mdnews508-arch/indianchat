package X;

import android.graphics.drawable.Drawable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CG extends AbstractC92054Cn {
    public final int A00;
    public final C5SJ A01;
    public final Function1 A02;
    public final Function1 A03;
    public final boolean A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public static final long A09 = Double.doubleToRawLongBits(80.0d);
    public static final long A08 = Double.doubleToRawLongBits(86.0d);
    public static final long A0B = AbstractC81793li.A0C();
    public static final long A0C = AbstractC81793li.A0H();
    public static final long A0A = AbstractC81793li.A0D();

    public C4CG(C5SJ c5sj, Function1 function1, Function1 function2, int i, long j, long j2, long j3, boolean z) {
        C000700h.A0A(function2, 7);
        this.A01 = c5sj;
        this.A00 = i;
        this.A04 = z;
        this.A05 = j;
        this.A07 = j2;
        this.A06 = j3;
        this.A03 = function1;
        this.A02 = function2;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        String strA10;
        StringBuilder sbA09;
        String str;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            Object[] objArr = new Object[1];
            boolean z = this.A04;
            AbstractC81773lg.A1X(objArr, zA0B ? 1 : 0, z);
            Drawable drawableA0C = AbstractC92054Cn.A0C(c131155rg, C143246Sk.A01(this, c131155rg, 40), objArr);
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(z ? 1.0d : 0.0d);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, null, null, C125305i6.A0E(this.A07), null, C125305i6.A0E(this.A06), null, null, null);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            EnumC97564bk enumC97564bk = EnumC97564bk.A06;
            EnumC97544bi enumC97544bi = EnumC97544bi.A05;
            C122215ck c122215ckA00 = AbstractC125285i4.A00(drawableA0C, AbstractC125225hy.A0D(AbstractC125225hy.A0A(C131325ry.A00(c92224De, EnumC96934aj.A0G, A09), A08), null, C125305i6.A0E(A0B), null, null, C125305i6.A0E(A0C), null, C125305i6.A0E(A0A), null, null));
            long j = this.A05;
            C122215ck c122215ckA0E = AbstractC125285i4.A0E(AbstractC92054Cn.A0F(c131155rg, c122215ckA00, zA0B ? 1 : 0, j), true);
            int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3v);
            Integer numValueOf = Integer.valueOf(iA05);
            C125305i6 c125305i6A0E = C125305i6.A0E(jDoubleToRawLongBits);
            C125305i6 c125305i6A0E2 = C125305i6.A0E(j);
            C124685gx c124685gx = c131155rg.A0C;
            C124675gw c124675gw = new C124675gw(c124685gx);
            EnumC97534bh enumC97534bh = EnumC97534bh.A02;
            C5LG c5lg = c124685gx.A0B;
            C000700h.A0A(c5lg, 2);
            if (numValueOf != null) {
                c124675gw.A07(enumC97534bh, iA05);
            }
            C124675gw.A03(c124675gw, c125305i6A0E, c125305i6A0E2, c5lg, enumC97534bh);
            C122215ck c122215ckA01 = AbstractC118925Tl.A00(C6V9.A00(C124675gw.A01(c124675gw, c122215ckA0E), this, 14), C6V9.A02(this, 15));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C5SJ c5sj = this.A01;
            String str2 = c5sj.A08;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            String strA15 = AbstractC466625t.A15(str2);
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A1P;
            EnumC98554dN enumC98554dN = EnumC98554dN.A3w;
            EnumC96684aK enumC96684aK = EnumC96684aK.A07;
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, null, null, C125305i6.A0C(2.0d), null, null);
            C4ZI c4zi = C4ZI.A03;
            C4MK c4mk = C4MK.A00;
            arrayListA0W2.add(new C4BZ(null, c122215ckA0C, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, strA15, null, null, 0.0f, 1, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            String strA16 = AbstractC466625t.A15(c5sj.A00);
            int length = strA16.length();
            if (length >= 15) {
                int i = length / 2;
                int i2 = i;
                while (true) {
                    if (-1 >= i2) {
                        String strA0q = AbstractC466525s.A0q(zA0B ? 1 : 0, i, strA16);
                        strA10 = AbstractC81773lg.A10(strA16, i);
                        sbA09 = AnonymousClass000.A09(strA0q);
                        str = "-";
                        break;
                    }
                    if (strA16.codePointAt(i2) == 32) {
                        String strA0q2 = AbstractC466525s.A0q(zA0B ? 1 : 0, i2, strA16);
                        strA10 = AbstractC81773lg.A10(strA16, i2 + 1);
                        sbA09 = AnonymousClass000.A09(strA0q2);
                        str = "\n";
                        break;
                    }
                    i2--;
                }
                strA16 = AnonymousClass000.A05(str, strA10, sbA09);
            }
            arrayListA0W2.add(new C4BZ(null, null, enumC96684aK, null, c4zi, EnumC98554dN.A2w, EnumC98514dJ.A04, c4mk, strA16, null, null, 0.0f, 2, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            arrayListA0W.add(new C4ED(c122215ckA01, null, null, enumC97564bk, enumC97544bi, arrayListA0W2));
            return new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
