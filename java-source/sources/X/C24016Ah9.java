package X;

import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.Ah9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24016Ah9 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C24016Ah9(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0218 A[PHI: r10
  0x0218: PHI (r10v2 X.B7T) = (r10v1 X.B7T), (r10v3 X.B7T) binds: [B:24:0x015f, B:8:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        B7T b7t;
        String string;
        String string2;
        if (this.$t != 0) {
            B7K b7k = (B7K) this.A00;
            C23204AKs c23204AKs = (C23204AKs) this.A01;
            String str = this.A02;
            B64 b64 = (B64) obj;
            b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b64, 3);
            if ((iA00 & 6) == 0) {
                iA00 |= AbstractC202218rq.A0D(b7t, b64);
            }
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AH8.A00(b64, b7k));
                B3Q b3q = C22848A5f.A00;
                B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48);
                AMH amh = (AMH) b7t;
                int i = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AN4 an4 = B7K.A00;
                AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, AN2.A00(b3q, AH8.A0E(an4, 32.0f)), 1, 0L), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_logo_at_symbol_key, 0), null, null, 0.0f, 48, 120);
                B7K b7kA03 = AH8.A03(b7t, abstractC204758wEA0E, an4);
                int length = str.length();
                int i2 = R.string._name_removed__res_0x7f124726;
                if (length == 0) {
                    i2 = R.string._name_removed__res_0x7f124786;
                }
                AbstractC23100AGo.A06(b7t, b7kA03, C23080AFn.A01(3), AFE.A03(b7t, str, i2), 0, 4, 0L);
                AbstractC202198ro.A14(b7t, abstractC204758wEA0E);
                A41.A01(b7t, AH8.A0G(an4, 0.0f, 8.0f, 8.0f, 8.0f), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_share, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12472d), null, null, null, null, 0, 0, 8178, 0L, 0L, false, false);
                AbstractC202198ro.A14(b7t, abstractC204758wEA0E);
                A41.A01(b7t, AH8.A0G(an4, 0.0f, 8.0f, 8.0f, 8.0f), null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_person, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12472b), null, null, null, null, 0, 0, 8178, 0L, 0L, false, false);
                AbstractC202198ro.A14(b7t, abstractC204758wEA0E);
                A41.A01(b7t, AH8.A0G(an4, 0.0f, 8.0f, 8.0f, 8.0f), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_visibility_on, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12472c), null, null, null, null, 0, 0, 8178, 0L, 0L, false, false);
                AMH.A0S(amh, true);
            } else {
                b7t.CW1();
            }
        } else {
            B7K b7k2 = (B7K) this.A00;
            C226109yC c226109yC = (C226109yC) this.A01;
            String str2 = this.A02;
            B64 b65 = (B64) obj;
            b7t = (B7T) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b65, 3);
            if ((iA01 & 6) == 0) {
                iA01 |= AbstractC202218rq.A0D(b7t, b65);
            }
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                B7K b7kA04 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AH8.A00(b65, b7k2));
                B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                AMH amh2 = (AMH) b7t;
                int i3 = amh2.A02;
                PDk pDkA05 = AMH.A04(amh2);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA04);
                AMH.A0H(b7t, amh2);
                AbstractC23089AFy.A03(b7t, b6uA0U, pDkA05);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
                }
                AbstractC23089AFy.A02(b7t, b7kA01);
                AN4 an5 = B7K.A00;
                AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an5), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_user_check, 0), null, null, 0.0f, 48, 120);
                B7K b7kA0A = AH8.A0A(b7t, abstractC204758wE, an5, 0.0f);
                Integer num = c226109yC.A01;
                if (num != null) {
                    b7t.CWz(577952205);
                    if (str2 != null) {
                        b7t.CWz(578027938);
                        string2 = AFE.A03(b7t, str2, num.intValue());
                    } else {
                        b7t.CWz(578245806);
                        string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122bc8);
                    }
                    AMH.A0S(amh2, false);
                    string = AnonymousClass000.A05("\n", string2, AnonymousClass000.A09(AbstractC202228rr.A0Q(b7t).getString(c226109yC.A00)));
                } else {
                    b7t.CWz(578585690);
                    string = AbstractC202228rr.A0Q(b7t).getString(c226109yC.A00);
                }
                AMH.A0S(amh2, false);
                AbstractC23100AGo.A08(b7t, b7kA0A, string);
                AMH.A0S(amh2, true);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
