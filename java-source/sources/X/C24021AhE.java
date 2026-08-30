package X;

import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24021AhE implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C24021AhE(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj3;
        this.A05 = obj6;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0254 A[PHI: r14
  0x0254: PHI (r14v2 X.B7T) = (r14v1 X.B7T), (r14v3 X.B7T) binds: [B:39:0x023c, B:8:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        B7T b7t;
        Integer num;
        Integer num2;
        if (this.$t != 0) {
            B7K b7k = (B7K) this.A00;
            A1L a1l = (A1L) this.A01;
            Object obj4 = this.A02;
            Object obj5 = this.A03;
            B7K b7k2 = (B7K) this.A04;
            Object obj6 = this.A05;
            B64 b64 = (B64) obj;
            b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b64, 6);
            if ((iA00 & 6) == 0) {
                iA00 |= AbstractC202218rq.A0D(b7t, b64);
            }
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AbstractC202178rm.A0L(AH8.A01(b64, b7k)));
                B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                AMH amh = (AMH) b7t;
                int i = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AN4 an4 = B7K.A00;
                AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_sponsor_control, 0), null, null, 0.0f, 48, 120);
                b7t.AGg(abstractC204758wE);
                AbstractC23100AGo.A06(b7t, AH8.A0F(an4, 24.0f, 0.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(a1l.A03), 0, 4, 0L);
                int i2 = a1l.A04;
                Object[] objArr = new Object[1];
                Integer numA1C = AbstractC202168rl.A1C(objArr, 13, 0);
                String strA04 = AFE.A04(b7t, objArr, i2);
                boolean zA1N = AbstractC202208rp.A1N(b7t, obj4, obj5);
                Object objCG7 = b7t.CG7();
                if (zA1N || objCG7 == A5A.A00) {
                    objCG7 = C23924Afd.A00(b7t, obj5, obj4, 46);
                }
                b7t.AGg(abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                B7K b7kA0F = AH8.A0F(an4, 24.0f, 16.0f);
                AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
                A43.A00(b7t, b7kA0F, AGJ.A00(null, AF3.A02(b7t, abstractC204758wE2), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, strA04, null, (Function0) objCG7, 905969664, 240, 0L, 0L, true, true);
                A41.A01(b7t, b7k2, null, AbstractC23047ADv.A03(b7t, R.drawable.ic_supervised_user_circle, 0), null, AbstractC202228rr.A0Q(b7t).getString(a1l.A00), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                A41.A01(b7t, b7k2, null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_notifications_1, 0), null, AbstractC202228rr.A0Q(b7t).getString(a1l.A02), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                A41.A01(b7t, b7k2, null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_info, 0), null, AbstractC202228rr.A0Q(b7t).getString(a1l.A01), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                if (obj6 == null || (num = a1l.A06) == null || (num2 = a1l.A05) == null) {
                    b7t.CWz(1406568032);
                } else {
                    b7t.CWz(1421097577);
                    String strA03 = AFE.A03(b7t, numA1C, num.intValue());
                    String string = AbstractC202228rr.A0Q(b7t).getString(num2.intValue());
                    boolean zA1T = AbstractC202198ro.A1T(b7t, obj6, obj5);
                    Object objCG8 = b7t.CG7();
                    if (zA1T || objCG8 == A5A.A00) {
                        objCG8 = C23924Afd.A00(b7t, obj5, obj6, 47);
                    }
                    b7t.AGg(abstractC204758wE);
                    b7t.AGg(abstractC204758wE);
                    A43.A01(b7t, AH8.A0F(an4, 24.0f, 16.0f), AGJ.A00(null, ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A08(), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A09(), strA03, string, (Function0) objCG8, 905969664, 192, 0L, 0L, true, true);
                }
                AMH.A0S(amh, false);
                AMH.A0S(amh, true);
            } else {
                b7t.CW1();
            }
        } else {
            ADP adp = (ADP) this.A00;
            Function0 function0 = (Function0) this.A01;
            Function0 function1 = (Function0) this.A02;
            Function0 function2 = (Function0) this.A03;
            Function0 function3 = (Function0) this.A04;
            B7K b7k3 = (B7K) this.A05;
            B64 b65 = (B64) obj;
            b7t = (B7T) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b65, 6);
            if ((iA01 & 6) == 0) {
                iA01 |= AbstractC202218rq.A0D(b7t, b65);
            }
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC202228rr.A1V(iA01))) {
                AbstractC22804A3l.A00(b7t, AH8.A01(b65, b7k3), adp, function0, function1, function2, function3, 0, 0);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
