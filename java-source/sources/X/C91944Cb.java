package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91944Cb extends AbstractC92054Cn {
    public final C00X A00;
    public final C1367161v A01;
    public final C140536Gw A02;
    public final C124995hX A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final InterfaceC148846g6 A07;
    public static final Integer A09 = C02S.A0C;
    public static final long A08 = Double.doubleToRawLongBits(600.0d);

    public static final C4ED A00(InterfaceC148456fG interfaceC148456fG, C91944Cb c91944Cb, Function0 function0, long j, boolean z) {
        C92224De c92224De = C122215ck.A02;
        long jA0H = AbstractC81793li.A0H();
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, C125305i6.A0E(jA0H), null, null, C125305i6.A0E(jA0H), null, C125305i6.A0C(z ? 0.0d : 12.0d), null, null);
        EnumC98554dN enumC98554dN = EnumC98554dN.A0c;
        C140536Gw c140536Gw = c91944Cb.A02;
        C122215ck c122215ckA0B = AbstractC125295i5.A0B(interfaceC148456fG, c122215ckA0D, enumC98554dN);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C4AF(C131325ry.A00(c92224De, EnumC96934aj.A0D, j), c91944Cb.A01, function0, false, false, c91944Cb.A06, c140536Gw != null ? c140536Gw.A11 : false));
        return new C4ED(c122215ckA0B, null, null, null, null, arrayListA0W);
    }

    public static final C4EE A01(InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, C91944Cb c91944Cb) {
        C92224De c92224De = C122215ck.A02;
        EnumC98554dN enumC98554dN = EnumC98554dN.A21;
        C140536Gw c140536Gw = c91944Cb.A02;
        C122215ck c122215ckA0B = AbstractC125295i5.A0B(interfaceC148456fG, c92224De, enumC98554dN);
        EnumC98504dI enumC98504dI = EnumC98504dI.A0l;
        C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A04(c122215ckA0B, AbstractC125295i5.A0G(interfaceC148456fG, enumC98504dI) ? 56 : 40), null, null, AbstractC81763lf.A0k());
        C125305i6 c125305i6A08 = C125305i6.A08();
        long jA0H = AbstractC81793li.A0H();
        C122215ck c122215ckA0C = AbstractC125285i4.A0C(AbstractC125225hy.A0D(c122215ckA04, null, null, c125305i6A08, C125305i6.A0E(jA0H), null, C125305i6.A0E(jA0H), null, null, null), true);
        C124675gw c124675gw = new C124675gw(interfaceC148456fG.AYr());
        EnumC97534bh enumC97534bh = EnumC97534bh.A03;
        c124675gw.A06(enumC97534bh, AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A17));
        c124675gw.A07(enumC97534bh, AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A20));
        C122215ck c122215ckA00 = AbstractC123825fV.A00(C124675gw.A01(c124675gw, c122215ckA0C).A00(c122215ck));
        if (c140536Gw != null && c140536Gw.A11) {
            c122215ckA00 = AbstractC123825fV.A02(AbstractC125285i4.A04(c122215ckA00), AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f124fcc));
        }
        EnumC97544bi enumC97544bi = EnumC97544bi.A07;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C123275eZ c123275eZA00 = C123275eZ.A00();
        if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0m)) {
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A03(AbstractC124895hN.A05(c92224De, enumC97564bk), 40.0d), null, null, null, null, null, C125305i6.A0E(jA0H), null, null, null);
            if (c140536Gw != null && c140536Gw.A11) {
                c122215ckA0D = c122215ckA0D.A01(new C131255rr(EnumC96914ah.A07, Integer.valueOf(EnumC97314bL.A04.asInt)));
            }
            c123275eZA00.A02(new C4CH(c122215ckA0D, EnumC98584dQ.A1G, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A4L), Integer.valueOf(AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A22)), AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f124fc8), null, 12, 1, true));
        }
        C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null);
        C123275eZ c123275eZA01 = C123275eZ.A00();
        C123275eZ c123275eZA02 = C123275eZ.A00();
        String strA06 = c91944Cb.A01.A01;
        if (strA06.length() > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            String strValueOf = String.valueOf(strA06.charAt(0));
            C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
            sbA08.append((Object) AbstractC81793li.A0p(strValueOf));
            strA06 = AnonymousClass000.A06(AbstractC81773lg.A10(strA06, 1), sbA08);
        }
        String strA02 = AbstractC123865fZ.A02(interfaceC148456fG, strA06, R.string._name_removed__res_0x7f124feb);
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0m;
        EnumC98554dN enumC98554dN2 = EnumC98554dN.A23;
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A06;
        C122215ck c122215ckA06 = AbstractC124895hN.A05(c92224De, enumC97564bk2);
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        c123275eZA02.A02(new C4BZ(null, c122215ckA06, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ, c4mk, strA02, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        if (AbstractC125295i5.A0G(interfaceC148456fG, enumC98504dI)) {
            c123275eZA02.A02(new C4BZ(null, AbstractC124895hN.A05(c92224De, enumC97564bk2), enumC96684aK, null, c4zi, EnumC98554dN.A1z, EnumC98514dJ.A0C, c4mk, AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f124fcc), null, null, 0.0f, 0, 0, 0, false, false, false, false));
        }
        c123275eZA00.A02(new C4EE(c122215ckA05, null, null, null, null, enumC97564bk, null, null, C123275eZ.A01(new C4ED(c92224De, null, null, null, null, c123275eZA02.A00), c123275eZA01), false));
        if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0n)) {
            EnumC98584dQ enumC98584dQ = EnumC98584dQ.A1J;
            String strA01 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f124fc7);
            int iA05 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A22);
            int iA06 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A4L);
            C122215ck c122215ckA07 = AbstractC124895hN.A05(c92224De, enumC97564bk);
            EnumC98544dM enumC98544dM = EnumC98544dM.A19;
            c123275eZA00.A02(new C4CH(AbstractC125295i5.A0C(interfaceC148456fG, AbstractC125225hy.A0B(c122215ckA07, AbstractC125295i5.A07(interfaceC148456fG, enumC98544dM)), enumC98544dM), enumC98584dQ, Integer.valueOf(iA06), Integer.valueOf(iA05), strA01, C6VA.A00(interfaceC148456fG, c91944Cb, 49), 12, 1, true));
        }
        return new C4EE(c122215ckA00, null, null, null, null, enumC97564bk, enumC97544bi, null, c123275eZA00.A00, false);
    }

    public C91944Cb(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C1367161v c1367161v, C140536Gw c140536Gw, C124995hX c124995hX, boolean z, boolean z2, boolean z3) {
        AbstractC81813lk.A17(c00x, c124995hX);
        this.A00 = c00x;
        this.A01 = c1367161v;
        this.A02 = c140536Gw;
        this.A07 = interfaceC148846g6;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A03 = c124995hX;
    }
}
