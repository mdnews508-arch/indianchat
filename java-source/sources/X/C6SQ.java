package X;

import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SQ extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SQ(C131155rg c131155rg, C5OG c5og, C4BS c4bs, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A03 = c4bs;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                this.A02 = c131155rg;
                this.A00 = i;
                this.A01 = c5og;
                break;
            default:
                this.A01 = c131155rg;
                this.A00 = i;
                this.A02 = c5og;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C131155rg c131155rg;
        int i;
        Object obj;
        long jA0C;
        String strA03;
        String host;
        String str;
        Cloneable c911849d;
        switch (this.$t) {
            case 0:
            case 2:
                c131155rg = (C131155rg) this.A02;
                i = this.A00;
                obj = this.A01;
                C5OG c5og = (C5OG) obj;
                int i2 = c5og.A00;
                int i3 = c5og.A01;
                int iCZK = c131155rg.CZK(AbstractC81793li.A0B());
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(i);
                gradientDrawable.setStroke(iCZK, i2);
                gradientDrawable.setCornerRadius(c131155rg.CZK(Double.doubleToRawLongBits(i3)));
                return gradientDrawable;
            case 1:
                return AbstractC000900k.A01(new C6SQ((C131155rg) this.A02, (C5OG) this.A01, (C4BS) this.A03, this.A00, 0));
            case 3:
                c131155rg = (C131155rg) this.A01;
                i = this.A00;
                obj = this.A02;
                C5OG c5og2 = (C5OG) obj;
                int i4 = c5og2.A00;
                int i5 = c5og2.A01;
                int iCZK2 = c131155rg.CZK(AbstractC81793li.A0B());
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setColor(i);
                gradientDrawable2.setStroke(iCZK2, i4);
                gradientDrawable2.setCornerRadius(c131155rg.CZK(Double.doubleToRawLongBits(i5)));
                return gradientDrawable2;
            case 4:
                C4BD c4bd = (C4BD) this.A03;
                C123715fI c123715fIA03 = AbstractC124725h2.A03(c4bd.A03);
                c123715fIA03.A04(c4bd.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A02, c123715fIA03);
                C5UC.A00(c123715fIA03, this.A00);
                String str2 = ((C118415Rf) this.A01).A05;
                c123715fIA03.A05("url", str2);
                c123715fIA03.A02();
                c4bd.A05.invoke(str2);
                return C05S.A00;
            case 5:
                C4BD c4bd2 = (C4BD) this.A03;
                C123715fI c123715fIA02 = AbstractC124725h2.A02(c4bd2.A03);
                c123715fIA02.A04(c4bd2.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A02, c123715fIA02);
                C5UC.A00(c123715fIA02, this.A00);
                c123715fIA02.A05("url", ((C118415Rf) this.A01).A05);
                c123715fIA02.A02();
                return C05S.A00;
            case 6:
                long jA0D = AbstractC81793li.A0D();
                C125305i6 c125305i6A0E = C125305i6.A0E(jA0D);
                C92224De c92224De = C122215ck.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    C122065cV c122065cV = ((C4BD) this.A03).A02;
                    if (c122065cV.A02 || !c122065cV.A03) {
                        jA0C = jA0D;
                    } else {
                        jA0C = AbstractC81793li.A0C();
                    }
                } else {
                    jA0C = AbstractC81793li.A0C();
                }
                C4BD c4bd3 = (C4BD) this.A03;
                List list = c4bd3.A04;
                C000700h.A0A(list, 0);
                if (i6 != AbstractC81773lg.A0G(list)) {
                    C122065cV c122065cV2 = c4bd3.A02;
                    if (!c122065cV2.A02 && c122065cV2.A03) {
                        jA0D = AbstractC81793li.A0C();
                    }
                } else {
                    jA0D = AbstractC81793li.A0C();
                }
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A02;
                C911849d c911849d2 = null;
                C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A1v), null, null, C125305i6.A0E(jA0C), null, C125305i6.A0E(jA0D), null, null);
                C118415Rf c118415Rf = (C118415Rf) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C125305i6 c125305i6A0A = C125305i6.A0A();
                Float fA0l = AbstractC81763lf.A0l();
                C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, fA0l);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                C122065cV c122065cV3 = c4bd3.A02;
                if (c122065cV3.A07) {
                    Object[] objArr = new Object[2];
                    AbstractC466425r.A1U(objArr, i6 + 1, 0);
                    objArr[1] = c118415Rf.A04;
                    strA03 = AbstractC123865fZ.A03(interfaceC148456fG, objArr, R.string._name_removed__res_0x7f125082);
                } else {
                    strA03 = c118415Rf.A04;
                }
                boolean z = c122065cV3.A02;
                EnumC98514dJ enumC98514dJ = (z || !c122065cV3.A03) ? EnumC98514dJ.A0j : EnumC98514dJ.A1K;
                EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
                EnumC96684aK enumC96684aK = EnumC96684aK.A07;
                C4ZI c4zi = C4ZI.A03;
                C4MK c4mk = C4MK.A00;
                arrayListA0W2.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, strA03, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                if (c122065cV3.A08) {
                    String str3 = c118415Rf.A02;
                    if (str3 != null && str3.length() != 0) {
                        C130275qE c130275qE = new C130275qE(interfaceC148456fG, i6, 2, c4bd3);
                        C122215ck c122215ckA00 = c92224De.A00(AbstractC125285i4.A03(new C85123rb(2), c92224De, true));
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(str3, null);
                        long jA0C2 = AbstractC81793li.A0C();
                        C122215ck c122215ckA08 = AbstractC125225hy.A08(c92224De, jA0C2);
                        if (c122065cV3.A0B) {
                            c911849d2 = new C911849d(AbstractC125225hy.A08(c92224De, jA0C2), EnumC98584dQ.A1p, null);
                        }
                        arrayListA0W4.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, c130275qE, null, interfaceC54642P2zA01, c911849d2, c122215ckA08, str3, "subtitleIcon", null, 0, true, true, c122065cV3.A0C));
                        c911849d = new C4EE(c122215ckA00, null, null, null, null, null, null, null, arrayListA0W4, false);
                    } else if (c122065cV3.A0B) {
                        c911849d = new C911849d(AbstractC125225hy.A03(c92224De, 16.0d), EnumC98584dQ.A1p, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A3T));
                    }
                    arrayListA0W3.add(c911849d);
                    arrayListA0W3.add(new C4EE(AbstractC125225hy.A0B(c92224De, AbstractC125295i5.A08(interfaceC148456fG, EnumC98534dL.A1w)), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                }
                if (c122065cV3.A0H) {
                    host = c118415Rf.A03;
                    if (host == null) {
                        String str4 = c118415Rf.A05;
                        host = Uri.parse(str4).getHost();
                        if (host == null) {
                            host = str4;
                        }
                    }
                } else {
                    String str5 = c118415Rf.A05;
                    host = Uri.parse(str5).getHost();
                    if (host == null) {
                        host = str5;
                    }
                }
                EnumC98514dJ enumC98514dJ2 = (!z && c122065cV3.A03) ? EnumC98514dJ.A1J : EnumC98514dJ.A0z;
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A3T;
                arrayListA0W3.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ2, c4mk, host, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                if (c122065cV3.A0A && (str = c118415Rf.A01) != null) {
                    String strA05 = AnonymousClass000.A05(" · ", str, AnonymousClass000.A08());
                    EnumC98514dJ enumC98514dJ3 = (!z && c122065cV3.A03) ? EnumC98514dJ.A1J : EnumC98514dJ.A0z;
                    arrayListA0W3.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ3, c4mk, strA05, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                }
                arrayListA0W2.add(new C4EE(c92224De, null, null, null, null, enumC97564bk, null, null, arrayListA0W3, false));
                arrayListA0W.add(new C4ED(c122215ckA04, c125305i6A0A, null, null, null, arrayListA0W2));
                if (c122065cV3.A06) {
                    EnumC98584dQ enumC98584dQ = EnumC98584dQ.A1A;
                    String strA01 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125080);
                    Integer numA0E = AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A2u);
                    Float fValueOf = Float.valueOf(0.0f);
                    arrayListA0W.add(new C4CH(AbstractC124895hN.A05(AbstractC125225hy.A03(AbstractC124895hN.A04(c92224De, null, fValueOf, fValueOf), 16.0d), enumC97564bk).A01(new C131255rr(EnumC96914ah.A07, Integer.valueOf(EnumC97314bL.A04.asInt))), enumC98584dQ, null, numA0E, strA01, null, 12, 1, true));
                }
                return new C4EE(c122215ckA0D, c125305i6A0E, null, null, null, null, null, null, arrayListA0W, false);
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SQ(InterfaceC148456fG interfaceC148456fG, C4BD c4bd, C118415Rf c118415Rf, int i, int i2) {
        super(0);
        this.$t = i2;
        switch (i2) {
            case 4:
            case 5:
                this.A03 = c4bd;
                this.A02 = interfaceC148456fG;
                this.A00 = i;
                break;
            default:
                this.A00 = i;
                this.A03 = c4bd;
                this.A02 = interfaceC148456fG;
                break;
        }
        this.A01 = c118415Rf;
    }
}
