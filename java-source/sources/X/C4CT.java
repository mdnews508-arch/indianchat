package X;

import android.net.Uri;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CT extends AbstractC92054Cn {
    public static final ViewOutlineProvider A05 = new C85123rb(1);
    public final C5GH A00;
    public final InterfaceC148846g6 A01;
    public final Integer A02;
    public final List A03;
    public final Function1 A04;

    public /* synthetic */ C4CT(C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, List list, Function1 function1) {
        Integer num = (c5gh == null || (num = c5gh.A00) == null) ? C02S.A04 : num;
        C000700h.A0B(list, function1);
        this.A03 = list;
        this.A04 = function1;
        this.A00 = c5gh;
        this.A01 = interfaceC148846g6;
        this.A02 = num;
    }

    public static final EnumC97214bB A00(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return EnumC97214bB.A03;
        }
        if (iIntValue == 0) {
            return EnumC97214bB.A02;
        }
        if (iIntValue == 2) {
            return EnumC97214bB.A04;
        }
        return null;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1R(this.A03));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1E) {
            if (A00(((C118415Rf) ((C43315J2f) obj).A01).A00) != null) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : listA1E) {
            if (A00(((C118415Rf) ((C43315J2f) obj2).A01).A00) == null) {
                arrayListA0W2.add(obj2);
            }
        }
        C117665Oi[] c117665OiArr = new C117665Oi[2];
        c117665OiArr[0] = !arrayListA0W.isEmpty() ? new C117665Oi(C02S.A00, arrayListA0W) : null;
        List listA0y = AbstractC81793li.A0y(arrayListA0W2.isEmpty() ? null : new C117665Oi(C02S.A01, arrayListA0W2), c117665OiArr, 1);
        int i = 0;
        boolean z = listA0y.size() > 1;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA00 = AbstractC118925Tl.A00(c92224De, C6VB.A01(c131155rg, this, 28));
        C123275eZ c123275eZA00 = C123275eZ.A00();
        for (Object obj3 : listA0y) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C117665Oi c117665Oi = (C117665Oi) obj3;
            if (z) {
                String strA01 = AbstractC123865fZ.A01(c131155rg, c117665Oi.A00.intValue() != 0 ? R.string._name_removed__res_0x7f125084 : R.string._name_removed__res_0x7f125083);
                EnumC97564bk enumC97564bk = EnumC97564bk.A05;
                long jA0C = AbstractC81793li.A0C();
                C122215ck c122215ckA0K = AbstractC92054Cn.A0K(AbstractC125225hy.A0D(c92224De, null, null, null, C125305i6.A0E(jA0C), C125305i6.A0E(AbstractC81793li.A0G()), C125305i6.A0E(jA0C), C125305i6.A0E(AbstractC92054Cn.A0A()), null, null), true);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W3.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A17, C4MK.A00, strA01, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                c123275eZA00.A02(new C4EE(c122215ckA0K, null, null, null, null, enumC97564bk, null, null, arrayListA0W3, false));
            }
            for (C43315J2f c43315J2f : c117665Oi.A01) {
                int i3 = c43315J2f.A00;
                C118415Rf c118415Rf = (C118415Rf) c43315J2f.A01;
                C135775zC c135775zC = new C135775zC(0.8f, 0.98f);
                long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A1h);
                EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
                long jA0C2 = AbstractC81793li.A0C();
                EnumC98544dM enumC98544dM = EnumC98544dM.A1i;
                C122215ck c122215ckA0B = AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0D(c92224De, null, null, null, C125305i6.A0E(jA0C2), C125305i6.A0E(AbstractC125295i5.A07(c131155rg, enumC98544dM)), C125305i6.A0E(jA0C2), C125305i6.A0E(AbstractC125295i5.A07(c131155rg, enumC98544dM)), null, null), EnumC98554dN.A3q);
                C125305i6 c125305i6A0E = C125305i6.A0E(jA07);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                EnumC97214bB enumC97214bBA00 = A00(c118415Rf.A00);
                long jA08 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A1e);
                String str = c118415Rf.A02;
                InterfaceC54642P2z interfaceC54642P2zA0E = (str == null || str.length() == 0) ? AbstractC92054Cn.A0E(c131155rg, EnumC98584dQ.A1p) : AbstractC122885dt.A01(str, null);
                C122215ck c122215ckA08 = AbstractC125225hy.A08(c92224De, jA08);
                ViewOutlineProvider viewOutlineProvider = A05;
                C4AP c4ap = new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, null, interfaceC54642P2zA0E, null, AbstractC125285i4.A0E(AbstractC125285i4.A02(viewOutlineProvider, c122215ckA08), true), null, "richCitationsAvatar", null, 0, true, true, false);
                long jA09 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A1g);
                long jA010 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A1f);
                C122215ck c122215ckA09 = AbstractC125225hy.A08(c92224De, jA08);
                ArrayList arrayListA11 = AbstractC81783lh.A11(c4ap);
                if (enumC97214bBA00 != null) {
                    EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                    C122215ck c122215ckA01 = AbstractC124895hN.A01(AbstractC124895hN.A03(AbstractC125285i4.A03(viewOutlineProvider, AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A08(c92224De, jA09), EnumC98554dN.A3z), true), null, null, null, null, C125305i6.A0E(C125305i6.A01(AbstractC81793li.A0A(), -1)), C125305i6.A0E(C125305i6.A01(Double.doubleToRawLongBits(3.0d), -1)), null));
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    AbstractC81783lh.A1R(AbstractC125225hy.A08(c92224De, jA010), enumC97214bBA00.iconName, null, arrayListA0W5);
                    arrayListA11.add(new C4ED(c122215ckA01, null, null, enumC97564bk2, enumC97544bi, arrayListA0W5));
                }
                arrayListA0W4.add(new C4ED(c122215ckA09, null, null, null, null, arrayListA11));
                Float fA0l = AbstractC81763lf.A0l();
                C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, fA0l);
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                String str2 = c118415Rf.A04;
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A18;
                EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
                EnumC96684aK enumC96684aK = EnumC96684aK.A07;
                C4ZI c4zi = C4ZI.A03;
                C4MK c4mk = C4MK.A00;
                arrayListA0W6.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                String host = c118415Rf.A03;
                if (host == null) {
                    String str3 = c118415Rf.A05;
                    try {
                        Uri uriA01 = L2Y.A01(str3);
                        if (uriA01 == null || (host = uriA01.getHost()) == null) {
                            host = str3;
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
                arrayListA0W6.add(new C4BZ(null, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A1J, c4mk, host, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                arrayListA0W4.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W6));
                c123275eZA00.A02(new C91614Au(new C4EE(c122215ckA0B, c125305i6A0E, null, null, null, enumC97564bk2, null, null, arrayListA0W4, false), AbstractC118925Tl.A01(AbstractC123825fV.A01(c92224De, str2), new C6TA(c131155rg, c118415Rf, this, i3, 2), 0.0f), c135775zC, new C6TA(c131155rg, c118415Rf, this, i3, 3), null));
            }
            if (z && i < AbstractC81773lg.A0G(listA0y) && AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1K)) {
                C122215ck c122215ckA0J = AbstractC92054Cn.A0J(c92224De, AbstractC81793li.A0D());
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                arrayListA0W7.add(new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A04(c92224De, 0.5d), EnumC98554dN.A1V), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                c123275eZA00.A02(new C4ED(c122215ckA0J, null, null, null, null, arrayListA0W7));
            }
            i = i2;
        }
        return new C4DN(new C4ED(c122215ckA00, null, null, null, null, c123275eZA00.A00));
    }
}
