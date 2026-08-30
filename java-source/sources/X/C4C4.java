package X;

import android.view.ViewOutlineProvider;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.4C4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C4 extends AbstractC92054Cn {
    public static final Integer A04 = C02S.A0C;
    public final InterfaceC148846g6 A00;
    public final C1367161v A01;
    public final C140536Gw A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:10:0x0021 A[PHI: r3
  0x0021: PHI (r3v17 boolean) = (r3v0 boolean), (r3v18 boolean) binds: [B:9:0x001f, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x0018, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        boolean z2;
        EnumC98584dQ enumC98584dQ;
        int i;
        C4ED c4ed;
        int iA0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C142796Qr.A00);
            C140536Gw c140536Gw = this.A02;
            if (c140536Gw != null) {
                z = true;
                if (!c140536Gw.A0w) {
                    z = false;
                    z2 = C125025ha.A05(c125025haA03);
                }
            } else {
                z = false;
                if (C125025ha.A05(c125025haA03)) {
                }
            }
            float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1A);
            c131155rg.A0E(1);
            ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) AbstractC101404hy.A00(c131155rg, new C143186Se(c131155rg, fA02, 5), new Object[iA0B]);
            c131155rg.A0D();
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(this.A03 ? 12.0d : 8.0d);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA02 = AbstractC125225hy.A02(c92224De);
            long jA0D = AbstractC81793li.A0D();
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(AbstractC125225hy.A0D(c122215ckA02, null, null, null, null, C125305i6.A0E(jA0D), null, C125305i6.A0E(jDoubleToRawLongBits), null, null), C6VB.A01(c131155rg, this, 2));
            C122215ck c122215ckA03 = AbstractC125285i4.A03(viewOutlineProvider, AbstractC124895hN.A05(c92224De, EnumC97564bk.A0B), true);
            C124685gx c124685gx = c131155rg.A0C;
            C124675gw c124675gw = new C124675gw(c124685gx);
            EnumC97534bh enumC97534bh = EnumC97534bh.A02;
            c124675gw.A07(enumC97534bh, AbstractC125295i5.A05(c131155rg, EnumC98554dN.A20));
            c124675gw.A06(enumC97534bh, AbstractC125295i5.A02(c131155rg, EnumC98544dM.A17));
            c124675gw.A04(fA02);
            C122215ck c122215ckA01 = C124675gw.A01(c124675gw, c122215ckA03);
            EnumC98554dN enumC98554dN = EnumC98554dN.A0c;
            C122215ck c122215ckA0B = AbstractC125295i5.A0B(c131155rg, c122215ckA01, enumC98554dN);
            C123275eZ c123275eZA00 = C123275eZ.A00();
            C123275eZ c123275eZA01 = C123275eZ.A00();
            C143196Sf c143196Sf = new C143196Sf(10, c125025haA03, z);
            C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, null, AbstractC81763lf.A0k());
            long jA0C = AbstractC81793li.A0C();
            long jA0H = AbstractC81793li.A0H();
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(c122215ckA04, null, null, null, C125305i6.A0E(jA0H), C125305i6.A0E(jA0C), C125305i6.A0E(jA0H), C125305i6.A0E(jA0H), null, null);
            EnumC97544bi enumC97544bi = EnumC97544bi.A07;
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C1367161v c1367161v = this.A01;
            String strA02 = AbstractC123865fZ.A02(c131155rg, c1367161v.A01, R.string._name_removed__res_0x7f124feb);
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0n;
            EnumC98554dN enumC98554dN2 = EnumC98554dN.A23;
            C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null);
            EnumC96684aK enumC96684aK = EnumC96684aK.A07;
            C4ZI c4zi = C4ZI.A03;
            C4MK c4mk = C4MK.A00;
            arrayListA0W.add(new C4BZ(null, c122215ckA05, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ, c4mk, strA02, null, null, 0.0f, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B));
            C125305i6 c125305i6A0E = C125305i6.A0E(jA0D);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if (z2) {
                enumC98584dQ = EnumC98584dQ.A0N;
                i = R.string._name_removed__res_0x7f124fc6;
            } else {
                enumC98584dQ = EnumC98584dQ.A0O;
                i = R.string._name_removed__res_0x7f124fc9;
            }
            String strA01 = AbstractC123865fZ.A01(c131155rg, i);
            EnumC98554dN enumC98554dN3 = EnumC98554dN.A22;
            int iA05 = AbstractC125295i5.A05(c131155rg, enumC98554dN3);
            EnumC98554dN enumC98554dN4 = EnumC98554dN.A4L;
            int iA06 = AbstractC125295i5.A05(c131155rg, enumC98554dN4);
            C122215ck c122215ckA06 = AbstractC124895hN.A05(c92224De, enumC97564bk);
            EnumC98544dM enumC98544dM = EnumC98544dM.A19;
            arrayListA0W2.add(new C4CH(AbstractC125295i5.A0C(c131155rg, AbstractC125225hy.A0B(c122215ckA06, AbstractC125295i5.A07(c131155rg, enumC98544dM)), enumC98544dM), enumC98584dQ, Integer.valueOf(iA06), Integer.valueOf(iA05), strA01, C6VB.A01(c143196Sf, c131155rg, 3), 12, 1, true));
            arrayListA0W2.add(new C4CH(AbstractC125295i5.A0C(c131155rg, AbstractC125225hy.A0B(AbstractC124895hN.A05(c92224De, enumC97564bk), AbstractC125295i5.A07(c131155rg, enumC98544dM)), enumC98544dM), EnumC98584dQ.A1J, Integer.valueOf(AbstractC125295i5.A05(c131155rg, enumC98554dN4)), Integer.valueOf(AbstractC125295i5.A05(c131155rg, enumC98554dN3)), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fc7), C6VB.A01(c131155rg, this, 1), 12, 1, true));
            arrayListA0W.add(new C4EE(c92224De, c125305i6A0E, null, null, null, enumC97564bk, null, null, arrayListA0W2, iA0B));
            c123275eZA01.A02(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, iA0B));
            if (z2) {
                C122215ck c122215ckA0B2 = AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0D(c92224De, null, C125305i6.A0E(jA0H), null, null, C125305i6.A0E(jA0H), null, C125305i6.A0E(jA0C), null, null), enumC98554dN);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W3.add(new C4AF(null, c1367161v, C142786Qq.A00, iA0B, iA0B, iA0B, c140536Gw != null ? c140536Gw.A11 : false));
                c4ed = new C4ED(c122215ckA0B2, null, null, null, null, arrayListA0W3);
            } else {
                String str = c1367161v.A00;
                int i2 = 0;
                for (int i3 = 0; i3 < str.length(); i3++) {
                    if (str.charAt(i3) == '\n') {
                        i2++;
                    }
                }
                int i4 = i2 + 1;
                C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(c92224De, null, C125305i6.A0E(jA0H), null, null, C125305i6.A0E(jA0D), null, C125305i6.A0E(jA0C), null, null);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i4, iA0B);
                C5LG c5lg = c124685gx.A0B;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
                C000700h.A0A(objArrCopyOf, 2);
                String quantityString = c5lg.A01.getQuantityString(R.plurals._name_removed__res_0x7f10030b, i4, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                if (quantityString == null) {
                    throw AbstractC81823ll.A0T("String resource not found for ID #0x", Integer.toHexString(R.plurals._name_removed__res_0x7f10030b), AnonymousClass000.A08());
                }
                arrayListA0W4.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN2, EnumC98514dJ.A0O, c4mk, quantityString, null, null, 0.0f, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B));
                c4ed = new C4ED(c122215ckA0D2, null, null, null, null, arrayListA0W4);
            }
            return new C4ED(c122215ckA00, null, null, null, null, C123275eZ.A01(new C4ED(c122215ckA0B, null, null, null, null, C123275eZ.A01(c4ed, c123275eZA01)), c123275eZA00));
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public /* synthetic */ C4C4(InterfaceC148846g6 interfaceC148846g6, C1367161v c1367161v, C140536Gw c140536Gw, boolean z) {
        this.A01 = c1367161v;
        this.A02 = c140536Gw;
        this.A00 = interfaceC148846g6;
        this.A03 = z;
    }
}
