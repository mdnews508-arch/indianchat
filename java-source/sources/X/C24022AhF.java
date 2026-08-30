package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24022AhF implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public C24022AhF(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A06 = str;
        this.A01 = obj6;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x02f4 A[PHI: r0
  0x02f4: PHI (r0v2 X.B7T) = (r0v1 X.B7T), (r0v4 X.B7T) binds: [B:36:0x018b, B:8:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7t;
        int i = this.$t;
        B7K b7k = (B7K) this.A00;
        if (i != 0) {
            String str = this.A06;
            Function0 function0 = (Function0) this.A01;
            Object obj4 = this.A02;
            B3M b3m = (B3M) this.A03;
            B3M b3m2 = (B3M) this.A04;
            B3M b3m3 = (B3M) this.A05;
            B64 b64 = (B64) obj;
            b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b64, 7);
            if ((iA00 & 6) == 0) {
                iA00 |= AbstractC202218rq.A0D(b7t, b64);
            }
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                B7K b7kA01 = A48.A01(b7t, AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AH8.A01(b64, AbstractC202178rm.A0L(b7k))), "pmta_manage_notifications_screen", 48);
                B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                AMH amh = (AMH) b7t;
                int i2 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AbstractC216019fD.A00(b7t, null, null, 0, 7, 0L);
                String strA00 = AE9.A00(b7t, str, R.string._name_removed__res_0x7f123324, R.string._name_removed__res_0x7f123325);
                FillElement fillElement = AbstractC23103AGr.A02;
                AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wE);
                A43.A00(b7t, AH8.A0F(fillElement, fA01, 16.0f), null, null, strA00, null, function0, 100663296, 760, 0L, 0L, true, false);
                AbstractC216019fD.A00(b7t, null, null, 0, 7, 0L);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123323);
                AGJ agjA00 = AF3.A00(b7t);
                long jA00 = AHA.A00(b7t);
                AbstractC202198ro.A14(b7t, abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                AbstractC23100AGo.A01(b7t, A48.A01(b7t, AH8.A0G(fillElement, fA01, fA01, fA01, 16.0f), "pmta_manage_notifications_section_title", 48), agjA00, null, string, 0, 0, 0, 56, jA00);
                boolean zA1S = AbstractC202208rp.A1S(b3m);
                boolean zA1S2 = AbstractC202208rp.A1S(b3m2);
                boolean zA1S3 = AbstractC202208rp.A1S(b3m3);
                boolean zAF0 = b7t.AF0(obj4);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = C23954Ag7.A00(b7t, obj4, 0);
                }
                Function1 function1 = (Function1) objCG7;
                boolean zAF1 = b7t.AF0(obj4);
                Object objCG8 = b7t.CG7();
                if (zAF1 || objCG8 == A5A.A00) {
                    objCG8 = C23954Ag7.A00(b7t, obj4, 1);
                }
                Function1 function2 = (Function1) objCG8;
                boolean zAF2 = b7t.AF0(obj4);
                Object objCG9 = b7t.CG7();
                if (zAF2 || objCG9 == A5A.A00) {
                    objCG9 = C23954Ag7.A00(b7t, obj4, 2);
                }
                AE9.A03(b7t, str, function1, function2, (Function1) objCG9, 0, zA1S, zA1S2, zA1S3);
                AMH.A0S(amh, true);
            } else {
                b7t.CW1();
            }
        } else {
            B3M b3m4 = (B3M) this.A01;
            AAj aAj = (AAj) this.A02;
            Object obj5 = this.A03;
            String str2 = this.A06;
            A88 a88 = (A88) this.A04;
            Object obj6 = this.A05;
            B64 b65 = (B64) obj;
            b7t = (B7T) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b65, 7);
            if ((iA01 & 6) == 0) {
                iA01 |= AbstractC202218rq.A0D(b7t, b65);
            }
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AbstractC202178rm.A0L(AH8.A01(b65, b7k)));
                B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                AMH amh2 = (AMH) b7t;
                int i3 = amh2.A02;
                PDk pDkA05 = AMH.A04(amh2);
                B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA02);
                AMH.A0H(b7t, amh2);
                AbstractC23089AFy.A03(b7t, b6uA0U, pDkA05);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
                }
                AbstractC23089AFy.A02(b7t, b7kA03);
                AN4 an4 = B7K.A00;
                AbstractC22776A2d.A00(b7t, null, ABY.A01(b7t, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
                AbstractC204758wE abstractC204758wE2 = AbstractC217989iP.A00;
                AbstractC202198ro.A14(b7t, abstractC204758wE2);
                AbstractC23100AGo.A06(b7t, AH8.A0G(an4, 16.0f, 24.0f, 16.0f, 0.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122cb0), 0, 4, 0L);
                AbstractC202198ro.A14(b7t, abstractC204758wE2);
                b7t.AGg(abstractC204758wE2);
                AbstractC23100AGo.A03(b7t, AH8.A0G(an4, 16.0f, 16.0f, 16.0f, 24.0f), C23080AFn.A01(3), str2, 0, 4, 0L);
                FillElement fillElement2 = AbstractC23103AGr.A02;
                b7t.AGg(abstractC204758wE2);
                B7K b7kA06 = AN2.A06(AH8.A0F(fillElement2, 16.0f, 0.0f), "paa_sponsor_pin_confirm_input");
                boolean z = ((C22955A9t) b3m4.getValue()).A03;
                C23024ACt c23024ACt = C23024ACt.A01;
                boolean zAF3 = b7t.AF0(obj6);
                Object objCG10 = b7t.CG7();
                if (zAF3 || objCG10 == A5A.A00) {
                    objCG10 = C23951Ag4.A00(obj6, 21);
                    b7t.CcQ(objCG10);
                }
                AbstractC23005ABx.A00(c23024ACt, b7t, b7kA06, a88, null, (Function1) objCG10, 0.0f, 0.0f, 6, 102263856, 0, 1537, z, true, true);
                if (((C22955A9t) b3m4.getValue()).A03) {
                    b7t.CWz(145496959);
                    String strA02 = AFE.A02(b7t, abstractC204758wE2, R.string._name_removed__res_0x7f122caf);
                    b7t.AGg(abstractC204758wE2);
                    AbstractC23100AGo.A05(b7t, AH8.A0F(an4, 16.0f, 8.0f), C23080AFn.A00(), strA02, 0, 0, AHA.A0G(b7t, AbstractC217979iO.A00));
                } else {
                    b7t.CWz(139156715);
                }
                AMH.A0S(amh2, false);
                AMH.A0S(amh2, true);
                boolean zA1T = AbstractC202198ro.A1T(b7t, b3m4, aAj);
                Object objCG11 = b7t.CG7();
                if (zA1T || objCG11 == A5A.A00) {
                    objCG11 = new C24358Anl(b3m4, aAj, (InterfaceC07600Xd) null, 30);
                    b7t.CcQ(objCG11);
                }
                AbstractC202168rl.A1Q(b7t, objCG11, b3m4);
                C05S c05s = C05S.A00;
                boolean zAEy = b7t.AEy(obj5);
                Object objCG12 = b7t.CG7();
                if (zAEy || objCG12 == A5A.A00) {
                    objCG12 = new C24358Anl(a88, obj5, (InterfaceC07600Xd) null, 31);
                    b7t.CcQ(objCG12);
                }
                AbstractC202168rl.A1Q(b7t, objCG12, c05s);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
