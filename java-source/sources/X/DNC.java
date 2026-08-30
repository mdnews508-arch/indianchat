package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DNC implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27447Bzd)) {
            throw AbstractC81823ll.A0S(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08());
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        boolean z = ((C27447Bzd) c1do).A00;
        C26189Bdu c26189Bdu = ((C26693BmI) c26107BcaA04.instance).initialSecurityNotificationSettingSync_;
        if (c26189Bdu == null) {
            c26189Bdu = C26189Bdu.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26189Bdu);
        C26189Bdu c26189Bdu2 = (C26189Bdu) builderA0N.instance;
        int i = C26189Bdu.SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER;
        c26189Bdu2.bitField0_ |= 1;
        c26189Bdu2.securityNotificationEnabled_ = z;
        c26107BcaA04.A02(CKS.A0F);
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
        C26189Bdu c26189Bdu3 = (C26189Bdu) builderA0N.build();
        c26189Bdu3.getClass();
        c26693BmIA0s.initialSecurityNotificationSettingSync_ = c26189Bdu3;
        c26693BmIA0s.bitField0_ |= 128;
        c26111Bce.A0W(c26107BcaA04);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        if (AbstractC29219Cqv.A00(c80x) != CKS.A0F) {
            return null;
        }
        C27447Bzd c27447Bzd = new C27447Bzd(c80x.A0A, 47, c80x.A05);
        C26189Bdu c26189Bdu = BA0.A0d(c80x).initialSecurityNotificationSettingSync_;
        if (c26189Bdu == null) {
            c26189Bdu = C26189Bdu.DEFAULT_INSTANCE;
        }
        c27447Bzd.A00 = c26189Bdu.securityNotificationEnabled_;
        return c27447Bzd;
    }
}
