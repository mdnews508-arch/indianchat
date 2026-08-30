package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4C7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C7 extends AbstractC92054Cn {
    public static final Set A05;
    public final C5S6 A00;
    public final Function1 A01;
    public final C140536Gw A02;
    public final Function1 A03;
    public final boolean A04;

    static {
        String[] strArr = new String[3];
        strArr[0] = "calendar.google.com";
        strArr[1] = "calendar.app.google";
        A05 = AbstractC81813lk.A0q("meet.google.com", strArr, 2);
    }

    public C4C7(C140536Gw c140536Gw, C5S6 c5s6, Function1 function1, Function1 function2, boolean z) {
        C000700h.A0A(c5s6, 0);
        this.A00 = c5s6;
        this.A02 = c140536Gw;
        this.A04 = z;
        this.A01 = function1;
        this.A03 = function2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        C000700h.A0A(c131155rg, 0);
        C5S6 c5s6 = this.A00;
        String str = c5s6.A00;
        if (str != null && this.A01 != null) {
            z = AbstractC1123152w.A00(str);
        }
        c131155rg.A0E(0);
        try {
            Function1 function1A01 = AbstractC122345d1.A01(c131155rg, C143906Uy.A00(this, 5));
            c131155rg.A0D();
            C92224De c92224De = C122215ck.A02;
            long jA0D = AbstractC81793li.A0D();
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, null, C125305i6.A0E(jA0D), null, null, null, null, null, null);
            C000700h.A0A(function1A01, 2);
            EnumC96944ak enumC96944ak = EnumC96944ak.A0G;
            if (!z) {
                function1A01 = null;
            }
            C122215ck c122215ckA00 = C131335rz.A00(c122215ckA0D, enumC96944ak, function1A01);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            String str2 = c5s6.A06;
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A04;
            EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
            Float fA0l = AbstractC81763lf.A0l();
            C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, null);
            EnumC96684aK enumC96684aK = EnumC96684aK.A07;
            C4ZI c4zi = C4ZI.A03;
            C4MK c4mk = C4MK.A00;
            arrayListA0W2.add(new C4BZ(null, c122215ckA04, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            String str3 = c5s6.A05;
            Float fValueOf = Float.valueOf(0.0f);
            C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De, null, null, fValueOf);
            long jA0H = AbstractC81793li.A0H();
            arrayListA0W2.add(new C4BZ(null, AbstractC125225hy.A0D(c122215ckA05, null, null, null, C125305i6.A0E(jA0H), null, null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str3, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            arrayListA0W.add(new C4EE(c92224De, null, null, null, null, enumC97564bk, null, null, arrayListA0W2, false));
            String str4 = c5s6.A03;
            if (str4 != null || c5s6.A02 != null) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                String str5 = Voip.REJECT_REASON_DECLINED;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A02;
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A3T;
                arrayListA0W3.add(new C4BZ(null, AbstractC124895hN.A04(c92224De, null, fA0l, null), enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ2, c4mk, str4, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                String str6 = c5s6.A02;
                if (str6 != null) {
                    str5 = str6;
                }
                arrayListA0W3.add(new C4BZ(null, AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De, null, null, fValueOf), null, null, null, C125305i6.A0E(jA0H), null, null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ2, c4mk, str5, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                arrayListA0W.add(new C4EE(c92224De, null, null, null, null, enumC97564bk, null, null, arrayListA0W3, false));
            }
            String str7 = c5s6.A04;
            if (str7 != null) {
                arrayListA0W.add(new C4ED(AbstractC125225hy.A0A(c92224De, AbstractC81793li.A0G()), null, null, null, null, AbstractC32971bt.A0W()));
                arrayListA0W.add(new C4BZ(null, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, str7, null, null, 0.0f, 2, 0, 0, false, false, false, false));
            }
            String str8 = c5s6.A01;
            if (this.A04 && str8 != null) {
                arrayListA0W.add(new C4ED(AbstractC125225hy.A0A(c92224De, jA0D), null, null, null, null, AbstractC32971bt.A0W()));
                final int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1V);
                arrayListA0W.add(new AbstractC92054Cn(iA05) { // from class: X.4Ac
                    public final int A00;
                    public final long A01;
                    public final C122215ck A02;

                    @Override // X.AbstractC92054Cn
                    public AbstractC132185tN A0y(C131155rg c131155rg2) {
                        C000700h.A0A(c131155rg2, 0);
                        return new C4EE(this.A02.A00(AbstractC125285i4.A00(new C83273oE(this.A00), AbstractC124895hN.A04(AbstractC125225hy.A0A(C122215ck.A02, this.A01), null, AbstractC81763lf.A0l(), null))), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
                    }

                    {
                        long jA09 = AbstractC92054Cn.A09();
                        C92224De c92224De2 = C122215ck.A02;
                        C000700h.A0A(c92224De2, 2);
                        this.A00 = iA05;
                        this.A01 = jA09;
                        this.A02 = c92224De2;
                    }
                });
                arrayListA0W.add(new C4ED(AbstractC125225hy.A0A(c92224De, jA0D), null, null, null, null, AbstractC32971bt.A0W()));
                arrayListA0W.add(new C4BZ(null, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A02, c4mk, str8, null, null, 0.0f, 2, 0, 0, false, false, false, false));
            }
            List list = c5s6.A07;
            if (!list.isEmpty()) {
                arrayListA0W.add(new C4ED(AbstractC125225hy.A0A(c92224De, jA0D), null, null, null, null, AbstractC32971bt.A0W()));
                arrayListA0W.add(new C91744Bh(this.A02, list, this.A03));
            }
            return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
