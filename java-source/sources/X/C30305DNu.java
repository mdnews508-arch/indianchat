package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DNu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30305DNu implements InterfaceC198878mQ, InterfaceC198898mS, InterfaceC31701Dtv, C1P0 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "user_update";
            case 2:
                return "new_member";
            case 3:
                return "rereg_recovery_request";
            case 4:
                return "rereg_recovery_response";
            default:
                return "user_delete";
        }
    }

    @Override // X.InterfaceC31701Dtv
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        Integer num;
        C000700h.A0B(c1do, c29428CuN);
        if (!(c1do instanceof C27418BzA) || (num = ((C27418BzA) c1do).A02) == null) {
            return;
        }
        C29428CuN.A00(c29428CuN, "tag_reason", A00(num));
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C31029Dgk.A01(33, c1do instanceof C27418BzA);
        C27418BzA c27418BzA = (C27418BzA) c1do;
        if (c27418BzA.A00 <= 0) {
            com.whatsapp.infra.logging.Log.w("buildProtobufMessage MemberTag timestamp is not set");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        c26107BcaA04.A02(CKS.A0D);
        GeneratedMessageLite.Builder builderCreateBuilder = C26338BgM.DEFAULT_INSTANCE.createBuilder();
        String str = c27418BzA.A01;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C26338BgM c26338BgM = (C26338BgM) AbstractC466425r.A0I(builderCreateBuilder);
        c26338BgM.bitField0_ |= 1;
        c26338BgM.label_ = str;
        long jA06 = AbstractC466525s.A06(c27418BzA.A00);
        C26338BgM c26338BgM2 = (C26338BgM) AbstractC466425r.A0I(builderCreateBuilder);
        c26338BgM2.bitField0_ |= 2;
        c26338BgM2.labelTimestamp_ = jA06;
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
        C26338BgM c26338BgM3 = (C26338BgM) builderCreateBuilder.build();
        int i = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
        c26338BgM3.getClass();
        c26693BmIA0s.memberLabel_ = c26338BgM3;
        c26693BmIA0s.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        c26111Bce.A0W(c26107BcaA04);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        int length;
        C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(C80X.A01(c80x));
        Integer num = null;
        if (!AbstractC466225p.A1U(c26693BmIA0t.bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE)) {
            return null;
        }
        C26338BgM c26338BgM = c26693BmIA0t.memberLabel_;
        if (c26338BgM == null) {
            c26338BgM = C26338BgM.DEFAULT_INSTANCE;
        }
        String str = c26338BgM.label_;
        String strA15 = str != null ? AbstractC466625t.A15(str) : null;
        String str2 = c80x.A0M;
        if (str2 != null) {
            for (Integer num2 : C02S.A00(5)) {
                if (C000700h.areEqual(A00(num2), str2)) {
                    num = num2;
                    break;
                }
            }
        }
        C31029Dgk.A02(34, strA15 == null || (length = strA15.length()) == 0 || length <= 30);
        C27418BzA c27418BzA = new C27418BzA(c80x.A0A, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, c80x.A05);
        c27418BzA.A01 = strA15;
        c27418BzA.A00 = c26338BgM.labelTimestamp_ * 1000;
        c27418BzA.A02 = num;
        return c27418BzA;
    }
}
