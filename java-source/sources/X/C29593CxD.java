package X;

import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.CxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29593CxD {
    public static final Set A0A;
    public static final Set A0B;
    public final C016207r A03;
    public final C0BN A04;
    public final C08Y A05;
    public final C15310mb A06;
    public final C0JT A07;
    public final InterfaceC016307s A09;
    public final Optional A01 = C05D.A01(372);
    public final Optional A08 = C05D.A01(445);
    public final BusinessProfileManager A02 = (BusinessProfileManager) C00S.A03(5709);
    public final C05C A00 = AbstractC466025n.A0r();

    static {
        String[] strArr = new String[16];
        strArr[0] = "overflow_menu_report";
        strArr[1] = "message_menu";
        strArr[2] = "overflow_menu_block";
        strArr[3] = "chat_list_block";
        strArr[4] = "biz_overflow_menu_block";
        strArr[5] = "chat_fmx_card_block";
        strArr[6] = "chat_fmx_card_block_suspicious";
        strArr[7] = "chat_list_noinsub_block";
        strArr[8] = "biz_account_info_block";
        strArr[9] = "account_info_report";
        strArr[10] = "account_info_block";
        strArr[11] = "biz_spam_banner_block";
        strArr[12] = "biz_call_log_block";
        strArr[13] = "call_log_block";
        strArr[14] = "biz_block_list";
        A0B = AbstractC81793li.A10("notification_block", strArr, 15);
        Integer[] numArr = new Integer[4];
        AbstractC25331B9z.A1D(1, numArr, 0, 3, 1);
        AbstractC466425r.A1U(numArr, 42, 2);
        A0A = AbstractC81793li.A10(43, numArr, 3);
    }

    public final void A00(UserJid userJid, C29201Oi c29201Oi, C0I0 c0i0, String str, Function0 function0) {
        C000700h.A0A(c0i0, 1);
        this.A09.CJT(new RunnableC30940DfJ(userJid, c29201Oi, this, c0i0, str, function0));
    }

    public final boolean A01(UserJid userJid) {
        if (userJid == null) {
            return false;
        }
        Optional optional = this.A01;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        C000700h.A06(Collections.singletonList(userJid));
        throw AbstractC465925m.A17("getFirstCtwaUserJid");
    }

    public final boolean A02(UserJid userJid) {
        C016207r c016207r = this.A03;
        if (c016207r.A0w(28103)) {
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("in1pdTrackingGeo");
            }
        }
        if (c016207r.A0w(10393)) {
            A01(userJid);
        }
        return false;
    }

    public C29593CxD() {
        AnonymousClass056.A00(153);
        this.A06 = (C15310mb) C00C.A02(4462);
        this.A09 = AbstractC466325q.A0a();
        this.A05 = AbstractC466325q.A0W();
        this.A04 = AbstractC466325q.A0N();
        this.A07 = AbstractC466325q.A0i();
        this.A03 = AbstractC466325q.A0J();
    }
}
