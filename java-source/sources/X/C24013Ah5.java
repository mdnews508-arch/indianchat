package X;

import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.Ah5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24013Ah5 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C24013Ah5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x037b A[PHI: r10
  0x037b: PHI (r10v6 X.B7T) = (r10v1 X.B7T), (r10v2 X.B7T), (r10v3 X.B7T), (r10v4 X.B7T), (r10v7 X.B7T) binds: [B:46:0x0347, B:38:0x0258, B:27:0x0123, B:13:0x0058, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        B7T b7t;
        switch (this.$t) {
            case 0:
                B7K b7k = (B7K) this.A00;
                C91B c91b = (C91B) this.A01;
                B64 b64 = (B64) obj;
                b7t = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b64, 2);
                if ((iA00 & 6) == 0) {
                    iA00 |= AbstractC202218rq.A0D(b7t, b64);
                }
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                    b7t.CW1();
                } else {
                    B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AH8.A00(b64, b7k));
                    B6U b6uA00 = A4K.A00(AC3.A02, b7t, C22848A5f.A00, 54);
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
                    AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                    AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_user_check_feedback_positive, 0), null, null, 0.0f, 48, 120);
                    b7t.AGg(abstractC204758wE);
                    AbstractC23100AGo.A08(b7t, AH8.A0F(an4, 16.0f, 0.0f), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c9b));
                    boolean zA0B = AbstractC202188rn.A0z(c91b.A00).A0B();
                    int i2 = R.string._name_removed__res_0x7f122c9a;
                    if (zA0B) {
                        i2 = R.string._name_removed__res_0x7f12333d;
                    }
                    String strA02 = AFE.A02(b7t, abstractC204758wE, i2);
                    AbstractC23100AGo.A03(b7t, AH8.A0E(an4, 16.0f), C23080AFn.A01(3), strA02, 0, 0, AHA.A01(b7t));
                    AMH.A0S(amh, true);
                }
                break;
            case 1:
                B7K b7k2 = (B7K) this.A00;
                C23204AKs c23204AKs = (C23204AKs) this.A01;
                B64 b65 = (B64) obj;
                b7t = (B7T) obj2;
                int iA01 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b65, 2);
                if ((iA01 & 6) == 0) {
                    iA01 |= AbstractC202218rq.A0D(b7t, b65);
                }
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                    b7t.CW1();
                } else {
                    B7K b7kA03 = AbstractC22980AAv.A02(c23204AKs, AbstractC202178rm.A0L(AH8.A01(b65, b7k2)));
                    B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                    AMH amh2 = (AMH) b7t;
                    int i3 = amh2.A02;
                    PDk pDkA05 = AMH.A04(amh2);
                    B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA03);
                    AMH.A0H(b7t, amh2);
                    AbstractC23089AFy.A03(b7t, b6uA0U, pDkA05);
                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA01);
                    AN4 an5 = B7K.A00;
                    AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                    AbstractC22776A2d.A00(b7t, null, ABY.A01(b7t, AH8.A0E(an5, 32.0f)), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_lock_shield_checkmark, 0), null, null, 0.0f, 48, 120);
                    b7t.AGg(abstractC204758wEA0E);
                    AbstractC23100AGo.A06(b7t, AH8.A0F(an5, 24.0f, 0.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c0d), 0, 4, 0L);
                    AbstractC23100AGo.A03(b7t, AH8.A0E(an5, 24.0f), C23080AFn.A01(3), AFE.A02(b7t, abstractC204758wEA0E, R.string._name_removed__res_0x7f122c0e), 0, 4, 0L);
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c0b);
                    AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_chat, 0);
                    b7t.AGg(abstractC204758wEA0E);
                    A41.A01(b7t, AH8.A0G(an5, 0.0f, 0.0f, 24.0f, 0.0f), null, abstractC224579viA03, null, string, null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c0c);
                    AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A03(b7t, R.drawable.ic_group, 0);
                    b7t.AGg(abstractC204758wEA0E);
                    A41.A01(b7t, AH8.A0G(an5, 0.0f, 0.0f, 24.0f, 0.0f), null, abstractC224579viA04, null, string2, null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122bff);
                    AbstractC224579vi abstractC224579viA05 = AbstractC23047ADv.A03(b7t, R.drawable.ic_lock_person, 0);
                    b7t.AGg(abstractC204758wEA0E);
                    b7t.AGg(abstractC204758wEA0E);
                    A41.A01(b7t, AH8.A0G(an5, 0.0f, 8.0f, 24.0f, 0.0f), null, abstractC224579viA05, null, string3, null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    AMH.A0S(amh2, true);
                }
                break;
            case 2:
                A17 a17 = (A17) this.A00;
                B7K b7k3 = (B7K) this.A01;
                B64 b66 = (B64) obj;
                b7t = (B7T) obj2;
                int iA02 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b66, 2);
                if ((iA02 & 6) == 0) {
                    iA02 |= AbstractC202218rq.A0D(b7t, b66);
                }
                if (!AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 19, 18))) {
                    b7t.CW1();
                } else {
                    C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
                    AN4 an6 = B7K.A00;
                    B7K b7kA04 = AbstractC22980AAv.A02(c23204AKsA00, AH8.A00(b66, an6));
                    B6U b6uA0U2 = AbstractC202208rp.A0U(b7t);
                    AMH amh3 = (AMH) b7t;
                    int i4 = amh3.A02;
                    PDk pDkA06 = AMH.A04(amh3);
                    B7K b7kA05 = AbstractC213199aK.A00(b7t, b7kA04);
                    AMH.A0H(b7t, amh3);
                    AbstractC23089AFy.A03(b7t, b6uA0U2, pDkA06);
                    InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                    if (amh3.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l3, i4);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA05);
                    AbstractC204758wE abstractC204758wE2 = AbstractC217989iP.A00;
                    AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE2, an6), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_sponsor_control, 0), null, null, 0.0f, 48, 120);
                    B7K b7kA06 = AN2.A06(an6, "pmta_nux_headline");
                    AbstractC202198ro.A14(b7t, abstractC204758wE2);
                    AbstractC23100AGo.A06(b7t, AH8.A0G(b7kA06, 24.0f, 0.0f, 24.0f, 8.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(a17.A05), 0, 4, 0L);
                    A41.A01(b7t, b7k3, null, AbstractC23047ADv.A03(b7t, a17.A00, 0), null, AbstractC202228rr.A0Q(b7t).getString(a17.A01), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    A41.A01(b7t, b7k3, null, AbstractC23047ADv.A03(b7t, a17.A03, 0), null, AbstractC202228rr.A0Q(b7t).getString(a17.A04), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    A41.A01(b7t, b7k3, null, AbstractC23047ADv.A03(b7t, R.drawable.ic_qr_code, 0), null, AbstractC202228rr.A0Q(b7t).getString(a17.A02), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    AMH.A0S(amh3, true);
                }
                break;
            case 3:
                Object obj4 = this.A00;
                Object obj5 = this.A01;
                b7t = (B7T) obj2;
                int iA03 = AnonymousClass000.A00(obj3);
                if (!AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 17, 16))) {
                    b7t.CW1();
                } else {
                    String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123302);
                    boolean zAEy = b7t.AEy(obj4);
                    Object objCG7 = b7t.CG7();
                    if (zAEy || objCG7 == A5A.A00) {
                        objCG7 = C23916AfV.A00(b7t, obj5, obj4, 9);
                    }
                    AbstractC216029fE.A00(b7t, null, null, string4, (Function0) objCG7, 0, 28, AHA.A0G(b7t, AbstractC217979iO.A00), false);
                }
                break;
            default:
                InterfaceC25147B1n interfaceC25147B1n = (InterfaceC25147B1n) this.A00;
                InterfaceC25146B1m interfaceC25146B1m = (InterfaceC25146B1m) this.A01;
                b7t = (B7T) obj2;
                int iA04 = AnonymousClass000.A00(obj3);
                if (!AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 17, 16))) {
                    b7t.CW1();
                } else {
                    AbstractC22984ABa.A01(b7t, interfaceC25146B1m, interfaceC25147B1n, 0);
                }
                break;
        }
        return C05S.A00;
    }
}
