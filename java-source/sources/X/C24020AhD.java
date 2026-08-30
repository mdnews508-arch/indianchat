package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24020AhD implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C24020AhD(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A04 = z;
        this.A02 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x02fd A[PHI: r13
  0x02fd: PHI (r13v3 X.B7T) = (r13v1 X.B7T), (r13v2 X.B7T), (r13v4 X.B7T) binds: [B:56:0x01c1, B:33:0x00fc, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        B7T b7t;
        Context context;
        int i;
        String strA0s;
        int i2;
        String strA0s2;
        switch (this.$t) {
            case 0:
                Object obj4 = this.A00;
                boolean z = this.A04;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                b7t = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                C000700h.A0A(obj, 6);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                    if (obj4 == null) {
                        b7t.CWz(-1211409916);
                    } else {
                        b7t.CWz(-1211409915);
                        String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12018f);
                        boolean zAEy = b7t.AEy(obj4);
                        Object objCG7 = b7t.CG7();
                        if (zAEy || objCG7 == A5A.A00) {
                            objCG7 = C23924Afd.A00(b7t, obj6, obj4, 19);
                        }
                        AbstractC216029fE.A00(b7t, null, null, string, (Function0) objCG7, 0, 60, 0L, false);
                    }
                    AMH amhA03 = AMH.A03(b7t);
                    if (z) {
                        b7t.CWz(-1211060514);
                        String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c1e);
                        boolean zAEy2 = b7t.AEy(obj5);
                        Object objCG8 = b7t.CG7();
                        if (zAEy2 || objCG8 == A5A.A00) {
                            objCG8 = C23924Afd.A00(b7t, obj6, obj5, 20);
                        }
                        AbstractC216029fE.A00(b7t, null, null, string2, (Function0) objCG8, 0, 28, AHA.A0G(b7t, AbstractC217979iO.A00), false);
                    } else {
                        b7t.CWz(-1214524950);
                    }
                    AMH.A0S(amhA03, false);
                    b7t.CWz(-1214524950);
                    AMH.A0S(amhA03, false);
                } else {
                    b7t.CW1();
                }
                break;
            case 1:
                C23204AKs c23204AKs = (C23204AKs) this.A00;
                C92R c92r = (C92R) this.A01;
                boolean z2 = this.A04;
                List<C22947A9l> list = (List) this.A02;
                Object obj7 = this.A03;
                B64 b64 = (B64) obj;
                b7t = (B7T) obj2;
                int iA01 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b64, 5);
                if ((iA01 & 6) == 0) {
                    iA01 |= AbstractC202218rq.A0D(b7t, b64);
                }
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                    AN4 an4 = B7K.A00;
                    B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AH8.A00(b64, an4));
                    B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                    AMH amh = (AMH) b7t;
                    int i3 = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                    AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_lock_shield_checkmark, 0), null, null, 0.0f, 48, 120);
                    AbstractC202198ro.A14(b7t, abstractC204758wE);
                    B7K b7kA0G = AH8.A0G(an4, 24.0f, 0.0f, 24.0f, 8.0f);
                    String str = c92r.A0I;
                    if (z2) {
                        if (str == null || (strA0s = AbstractC466525s.A0s((context = c92r.A01), str, 1, 0, R.string._name_removed__res_0x7f12330e)) == null) {
                            context = c92r.A01;
                            i = R.string._name_removed__res_0x7f12330f;
                            strA0s = AbstractC466025n.A1M(context, i);
                        }
                    } else if (str == null || (strA0s = AbstractC466525s.A0s((context = c92r.A01), str, 1, 0, R.string._name_removed__res_0x7f12330c)) == null) {
                        context = c92r.A01;
                        i = R.string._name_removed__res_0x7f12330d;
                        strA0s = AbstractC466025n.A1M(context, i);
                    }
                    AbstractC23100AGo.A06(b7t, b7kA0G, C23080AFn.A01(3), strA0s, 0, 4, 0L);
                    if (z2) {
                        if (str == null || (strA0s2 = AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f123310)) == null) {
                            i2 = R.string._name_removed__res_0x7f123311;
                            strA0s2 = AbstractC466025n.A1M(context, i2);
                        }
                    } else if (str == null || (strA0s2 = AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f123312)) == null) {
                        i2 = R.string._name_removed__res_0x7f123313;
                        strA0s2 = AbstractC466025n.A1M(context, i2);
                    }
                    AbstractC202198ro.A14(b7t, abstractC204758wE);
                    b7t.AGg(abstractC204758wE);
                    AbstractC23100AGo.A03(b7t, AH8.A0G(an4, 24.0f, 16.0f, 24.0f, 24.0f), C23080AFn.A01(3), strA0s2, 0, 4, 0L);
                    b7t.CWz(1469023260);
                    for (C22947A9l c22947A9l : list) {
                        b7t.AGg(abstractC204758wE);
                        B7K b7kA0G2 = AH8.A0G(an4, 24.0f, 0.0f, 0.0f, 0.0f);
                        String str2 = c22947A9l.A02;
                        String str3 = c22947A9l.A01;
                        AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_chevron_right, 0);
                        B7K b7kA04 = AbstractC23103AGr.A04(an4, 0.0f);
                        boolean zA1Z = AbstractC202218rq.A1Z(b7t, c22947A9l, obj7, b7t.AF0(c92r));
                        Object objCG9 = b7t.CG7();
                        if (zA1Z || objCG9 == A5A.A00) {
                            objCG9 = C23905AfK.A00(b7t, c22947A9l, obj7, c92r, 7);
                        }
                        A41.A01(b7t, b7kA0G2, b7kA04, null, abstractC224579viA03, str2, str3, null, (Function0) objCG9, null, 805306368, 384, 3384, 0L, 0L, true, false);
                    }
                    AMH.A0K(amh);
                } else {
                    b7t.CW1();
                }
                break;
            default:
                B7K b7k = (B7K) this.A00;
                C92t c92t = (C92t) this.A01;
                Object obj8 = this.A02;
                boolean z3 = this.A04;
                B3M b3m = (B3M) this.A03;
                B64 b65 = (B64) obj;
                b7t = (B7T) obj2;
                int iA02 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b65, 6);
                if ((iA02 & 6) == 0) {
                    iA02 |= AbstractC202218rq.A0D(b7t, b65);
                }
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1V(iA02))) {
                    B7K b7kA01 = AH8.A01(b65, b7k);
                    String str4 = ((C22948A9m) b3m.getValue()).A01;
                    boolean zA05 = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c92t.A09)).A05();
                    boolean zA0B = AnonymousClass000.A0B(c92t.A0L);
                    C0FJ c0fjA0l = AbstractC466225p.A0l(c92t.A0C);
                    boolean zAF0 = b7t.AF0(obj8);
                    Object objCG10 = b7t.CG7();
                    if (zAF0 || objCG10 == A5A.A00) {
                        objCG10 = AbstractC202198ro.A0y(b7t, obj8, 16);
                    }
                    InterfaceC05340Nt interfaceC05340Nt = (InterfaceC05340Nt) objCG10;
                    boolean zAF1 = b7t.AF0(obj8);
                    Object objCG11 = b7t.CG7();
                    if (zAF1 || objCG11 == A5A.A00) {
                        objCG11 = AbstractC202198ro.A0y(b7t, obj8, 17);
                    }
                    InterfaceC05340Nt interfaceC05340Nt2 = (InterfaceC05340Nt) objCG11;
                    boolean zAF2 = b7t.AF0(obj8);
                    Object objCG12 = b7t.CG7();
                    if (zAF2 || objCG12 == A5A.A00) {
                        objCG12 = new C79103hC(obj8, 25);
                        b7t.CcQ(objCG12);
                    }
                    InterfaceC05340Nt interfaceC05340Nt3 = (InterfaceC05340Nt) objCG12;
                    Function0 function0 = (Function0) interfaceC05340Nt;
                    Function0 function1 = (Function0) interfaceC05340Nt2;
                    boolean zAF3 = b7t.AF0(obj8);
                    Object objCG13 = b7t.CG7();
                    if (zAF3 || objCG13 == A5A.A00) {
                        objCG13 = C23911AfQ.A00(b7t, obj8, 20);
                    }
                    AFL.A00(b7t, b7kA01, c0fjA0l, str4, function0, function1, (Function0) objCG13, (Function0) interfaceC05340Nt3, R.string._name_removed__res_0x7f12478c, 0, 0, 0, z3, zA05, false, zA0B);
                } else {
                    b7t.CW1();
                }
                break;
        }
        return C05S.A00;
    }
}
