package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ah3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24011Ah3 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final boolean A00;

    public C24011Ah3(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x01ae A[PHI: r9
  0x01ae: PHI (r9v2 X.B7T) = (r9v1 X.B7T), (r9v4 X.B7T) binds: [B:26:0x0102, B:8:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7t;
        boolean z;
        AN4 an4;
        AMH amh;
        AbstractC204758wE abstractC204758wE;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.$t != 0) {
            boolean z2 = this.A00;
            B64 b64 = (B64) obj;
            b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            z = true;
            C000700h.A0A(b64, 1);
            if ((iA00 & 6) == 0) {
                iA00 |= AbstractC202218rq.A0D(b7t, b64);
            }
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
                an4 = B7K.A00;
                B7K b7kA02 = AbstractC22980AAv.A02(c23204AKsA00, AH8.A00(b64, an4));
                B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                amh = (AMH) b7t;
                int i5 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                abstractC204758wE = AbstractC217989iP.A00;
                AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.pmta_ill_parental_controls, 0), null, null, 0.0f, 48, 120);
                AbstractC23100AGo.A08(b7t, AH8.A0A(b7t, abstractC204758wE, an4, 0.0f), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12333b));
                if (z2) {
                    b7t.CWz(1367932437);
                    C9eP.A00(b7t, R.string._name_removed__res_0x7f123339, R.drawable.wa_ic_notifications_1, 0);
                    i3 = R.string._name_removed__res_0x7f123338;
                    i4 = R.drawable.wa_ic_settings;
                } else {
                    b7t.CWz(1368274429);
                    C9eP.A00(b7t, R.string._name_removed__res_0x7f12333a, R.drawable.wa_ic_notifications_1, 0);
                    i3 = R.string._name_removed__res_0x7f123336;
                    i4 = R.drawable.pmta_ic_password;
                }
                C9eP.A00(b7t, i3, i4, 0);
                AMH.A0S(amh, false);
                C9eP.A00(b7t, R.string._name_removed__res_0x7f123337, R.drawable.wa_ic_lock, 0);
                b7t.AGg(abstractC204758wE);
                AbstractC23039ADl.A03(b7t, an4, 16.0f);
                AMH.A0S(amh, z);
            } else {
                b7t.CW1();
            }
        } else {
            boolean z3 = this.A00;
            B64 b65 = (B64) obj;
            b7t = (B7T) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            z = true;
            C000700h.A0A(b65, 1);
            if ((iA01 & 6) == 0) {
                iA01 |= AbstractC202218rq.A0D(b7t, b65);
            }
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                C23204AKs c23204AKsA01 = AbstractC22980AAv.A00(b7t);
                an4 = B7K.A00;
                B7K b7kA03 = AbstractC22980AAv.A02(c23204AKsA01, AH8.A00(b65, an4));
                B6U b6uA0U2 = AbstractC202208rp.A0U(b7t);
                amh = (AMH) b7t;
                int i6 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA03);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0U2, pDkA05);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
                }
                AbstractC23089AFy.A02(b7t, b7kA01);
                abstractC204758wE = AbstractC217989iP.A00;
                AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_ill_chats_emoji_privacy_v2, 0), null, null, 0.0f, 48, 120);
                AbstractC23100AGo.A08(b7t, AH8.A0A(b7t, abstractC204758wE, an4, 0.0f), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232f6));
                b7t.AGg(abstractC204758wE);
                AbstractC23039ADl.A03(b7t, an4, 16.0f);
                if (z3) {
                    b7t.CWz(-1192421964);
                    AbstractC22811A3s.A00(b7t, R.string._name_removed__res_0x7f1232f7, R.drawable.wa_ic_notifications_1, 0);
                    i = R.string._name_removed__res_0x7f1232f8;
                    i2 = R.drawable.wa_ic_settings;
                } else {
                    b7t.CWz(-1192076965);
                    AbstractC22811A3s.A00(b7t, R.string._name_removed__res_0x7f1232f3, R.drawable.wa_ic_notifications_1, 0);
                    i = R.string._name_removed__res_0x7f1232f5;
                    i2 = R.drawable.ic_password_2;
                }
                AbstractC22811A3s.A00(b7t, i, i2, 0);
                AMH.A0S(amh, false);
                AbstractC22811A3s.A00(b7t, R.string._name_removed__res_0x7f1232f4, R.drawable.ic_lock, 0);
                b7t.AGg(abstractC204758wE);
                AbstractC23039ADl.A03(b7t, an4, 16.0f);
                AMH.A0S(amh, z);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
