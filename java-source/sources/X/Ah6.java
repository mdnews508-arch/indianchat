package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public class Ah6 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public Ah6(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x016f A[PHI: r10
  0x016f: PHI (r10v2 X.B7T) = (r10v1 X.B7T), (r10v3 X.B7T) binds: [B:29:0x0108, B:8:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7t;
        if (this.$t != 0) {
            C23204AKs c23204AKs = (C23204AKs) this.A00;
            String str = this.A01;
            B64 b64 = (B64) obj;
            b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b64, 2);
            if ((iA00 & 6) == 0) {
                iA00 |= AbstractC202218rq.A0D(b7t, b64);
            }
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                AN4 an4 = B7K.A00;
                String strA03 = null;
                B7K b7kA01 = AbstractC22980AAv.A01(c23204AKs, AH8.A01(b64, an4));
                B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                AMH amh = (AMH) b7t;
                int i = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, AH8.A0G(an4, 0.0f, 32.0f, 0.0f, 0.0f), 1, 0L), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_user_check, 0), null, null, 0.0f, 48, 120);
                AbstractC202198ro.A14(b7t, abstractC204758wEA0E);
                B7K b7kA0G = AH8.A0G(an4, 24.0f, 24.0f, 24.0f, 0.0f);
                if (str == null) {
                    b7t.CWz(-973779996);
                } else {
                    b7t.CWz(-973779995);
                    strA03 = AFE.A03(b7t, str, R.string._name_removed__res_0x7f12331d);
                }
                AMH.A0S(amh, false);
                if (strA03 == null) {
                    b7t.CWz(-1139787814);
                    strA03 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12331e);
                } else {
                    b7t.CWz(-1139791162);
                }
                AMH.A0S(amh, false);
                AbstractC23100AGo.A06(b7t, b7kA0G, C23080AFn.A00(), strA03, 0, 4, 0L);
                AMH.A0S(amh, true);
            } else {
                b7t.CW1();
            }
        } else {
            B7K b7k = (B7K) this.A00;
            String str2 = this.A01;
            B64 b65 = (B64) obj;
            b7t = (B7T) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b65, 2);
            if ((iA01 & 6) == 0) {
                iA01 |= AbstractC202218rq.A0D(b7t, b65);
            }
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AH8.A00(b65, b7k));
                B6U b6uA0U2 = AbstractC202208rp.A0U(b7t);
                AMH amh2 = (AMH) b7t;
                int i2 = amh2.A02;
                PDk pDkA05 = AMH.A04(amh2);
                B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA02);
                AMH.A0H(b7t, amh2);
                AbstractC23089AFy.A03(b7t, b6uA0U2, pDkA05);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
                }
                AbstractC23089AFy.A02(b7t, b7kA03);
                AN4 an5 = B7K.A00;
                AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an5), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_move_phone_account, 0), null, null, 0.0f, 48, 120);
                b7t.AGg(abstractC204758wE);
                AbstractC23100AGo.A08(b7t, AH8.A0F(an5, 16.0f, 0.0f), str2);
                AMH.A0S(amh2, true);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
