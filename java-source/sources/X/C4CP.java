package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4CP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CP extends AbstractC92054Cn {
    public final C126825kc A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final String A06;
    public final String A07;

    public C4CP(C126825kc c126825kc, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c126825kc;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A05 = z4;
        this.A06 = str2;
        this.A07 = str3;
    }

    public static final C4ED A00(Drawable drawable, InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, C4CP c4cp, EnumC98584dQ enumC98584dQ, String str) {
        EnumC98514dJ enumC98514dJ;
        EnumC98514dJ enumC98514dJ2;
        C122215ck c122215ckA00;
        if (interfaceC148456fG.AYr().A06(C00X.class) == null) {
            throw AbstractC466125o.A13();
        }
        boolean zA1a = AbstractC466025n.A1a(AnonymousClass189.A00(C52J.A01()), 20722);
        EnumC97544bi enumC97544bi = EnumC97544bi.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        boolean z = c4cp.A04;
        if (z && !c4cp.A02) {
            arrayListA0W.add(new C49J(AbstractC125225hy.A0C(AbstractC125225hy.A03(C122215ck.A02, 48.0d), null, null, null, null, null, null, C125305i6.A08(), null, null)));
        }
        if (!zA1a || c4cp.A05) {
            String str2 = c4cp.A06;
            if (str2 != null && !C0C7.A0p(str2)) {
                if (z) {
                    enumC98514dJ = c4cp.A05 ? EnumC98514dJ.A06 : EnumC98514dJ.A1O;
                } else {
                    enumC98514dJ = c4cp.A02 ? EnumC98514dJ.A02 : EnumC98514dJ.A1R;
                }
                EnumC98554dN enumC98554dN = EnumC98554dN.A2p;
                long jA0G = AbstractC81793li.A0G();
                arrayListA0W.add(new C4BZ(null, AbstractC125285i4.A05(AbstractC92054Cn.A0I(C122215ck.A02, jA0G), AbstractC125295i5.A01(interfaceC148456fG, EnumC96834aZ.A09)), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, new C4MJ(jA0G, jA0G), str2, null, null, 0.0f, 2, 0, 0, false, false, false, false));
            }
        } else {
            AbstractC81783lh.A1R(AbstractC125285i4.A05(AbstractC125225hy.A0C(AbstractC125225hy.A03(C122215ck.A02, 16.0d), null, null, null, null, null, null, C125305i6.A0A(), null, null), AbstractC125295i5.A01(interfaceC148456fG, EnumC96834aZ.A09)), enumC98584dQ, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A2p), arrayListA0W);
        }
        if (z) {
            enumC98514dJ2 = c4cp.A05 ? EnumC98514dJ.A06 : EnumC98514dJ.A0e;
        } else {
            enumC98514dJ2 = c4cp.A02 ? EnumC98514dJ.A05 : EnumC98514dJ.A1S;
        }
        C92224De c92224De = C122215ck.A02;
        if (z) {
            c122215ckA00 = AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null);
        } else {
            c122215ckA00 = C131325ry.A00(c92224De, EnumC96934aj.A0E, Double.doubleToRawLongBits(160.0d));
        }
        long jA0I = AbstractC81793li.A0I();
        C122215ck c122215ckA02 = AbstractC125225hy.A02(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null));
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        String str3 = c4cp.A01;
        EnumC98554dN enumC98554dN2 = EnumC98554dN.A2p;
        long jA0G2 = AbstractC81793li.A0G();
        C4MJ c4mj = new C4MJ(jA0G2, jA0G2);
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C4ZI c4zi = C4ZI.A03;
        arrayListA0W2.add(new C4BZ(null, c122215ckA00, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ2, c4mj, str3, null, null, 0.0f, 2, 0, 0, false, false, false, false));
        arrayListA0W.add(new C4EE(c122215ckA02, null, null, null, null, null, null, null, arrayListA0W2, false));
        if (c4cp.A02 && str != null && str.length() != 0) {
            String strA02 = AbstractC123865fZ.A02(interfaceC148456fG, str, R.string._name_removed__res_0x7f124ff9);
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC125225hy.A02(c92224De), null, null, null, null, C125305i6.A0C(6.0d), null, null, null, null);
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            arrayListA0W3.add(new C4BZ(null, C131325ry.A00(c92224De, EnumC96934aj.A0E, Double.doubleToRawLongBits(140.0d)), enumC96684aK, null, c4zi, EnumC98554dN.A3V, EnumC98514dJ.A0y, new C4MJ(jA0I, jA0I), strA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            C126825kc c126825kc = c4cp.A00;
            if (c126825kc != null && c126825kc.A01) {
                AbstractC92054Cn.A0O(drawable, ImageView.ScaleType.CENTER_CROP, C125305i6.A04(AbstractC125225hy.A0C(AbstractC125225hy.A03(c92224De, 10.0d), null, null, C125305i6.A0C(3.0d), null, null, null, null, null, null), jA0G2), arrayListA0W3);
            }
            arrayListA0W.add(new C4EE(c122215ckA0C, null, null, null, null, enumC97564bk, null, null, arrayListA0W3, false));
        }
        return new C4ED(c122215ck, null, null, null, enumC97544bi, arrayListA0W);
    }

    public static final C4EE A01(InterfaceC148456fG interfaceC148456fG, EnumC97564bk enumC97564bk, C4CP c4cp, long j, long j2) {
        String strA01 = c4cp.A07;
        if (strA01 == null || strA01.length() == 0) {
            strA01 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125091);
        }
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A04(AbstractC124895hN.A05(AbstractC125225hy.A0C(C122215ck.A02, null, null, null, C125305i6.A0E(j), C125305i6.A0E(j2), null, null, null, null), enumC97564bk), 32.0d), null, AbstractC92054Cn.A0L(), null, null, null, null, null, null, null);
        Float fA0k = AbstractC81763lf.A0k();
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c122215ckA0D, null, fA0k, fA0k);
        GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
        boolean z = c4cp.A05;
        AbstractC125295i5.A0F(gradientDrawableA0O, interfaceC148456fG, z ? EnumC98554dN.A3X : EnumC98554dN.A4n);
        gradientDrawableA0O.setCornerRadius(interfaceC148456fG.CZK(AbstractC81793li.A0J()));
        C122215ck c122215ckA00 = AbstractC125285i4.A00(gradientDrawableA0O, c122215ckA04);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, z ? EnumC98554dN.A06 : EnumC98554dN.A2x, EnumC98514dJ.A0A, C4MK.A00, strA01, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        return new C4EE(c122215ckA00, null, null, null, null, enumC97564bk2, enumC97544bi, null, arrayListA0W, false);
    }
}
