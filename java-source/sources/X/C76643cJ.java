package X;

import android.content.Intent;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76643cJ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C76643cJ(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str = this.A02;
                if (C05C.A00(c48732Dw.A00).A0w(24766)) {
                    String strAv2 = AbstractC466225p.A0o(c48732Dw.A0A).Av2();
                    C000700h.A06(strAv2);
                    if (strAv2.length() != 0) {
                        InterfaceC001500s interfaceC001500s = c48732Dw.A0C.A00;
                        if (!AbstractC465925m.A03(((C31I) interfaceC001500s.get()).A01).getBoolean("push_name_banner_seen", false)) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupPushNameHandler/showPushNameBanner/trigger=", str);
                            C31I c31i = (C31I) interfaceC001500s.get();
                            String rawString = abstractC02700Ci.getRawString();
                            C000700h.A0A(rawString, 0);
                            AbstractC466225p.A1N(AbstractC466325q.A06(c31i.A01), AnonymousClass000.A05("push_name_banner_pending_", rawString, AnonymousClass000.A08()));
                            ((C16970pL) C05C.A02(c48732Dw.A01)).A0N(abstractC02700Ci, false);
                        }
                    }
                }
                break;
            case 1:
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                String str2 = this.A02;
                sMSPreviewServerGroupInviteBottomSheetFragment.A0B = true;
                ((AnonymousClass386) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A04)).A01(c1m3, AbstractC466025n.A1O(str2));
                break;
            default:
                C1DO c1do = (C1DO) this.A00;
                String str3 = this.A02;
                C2IF c2if = (C2IF) this.A01;
                if (c1do != null) {
                    c2if.A0K.CRt(Long.valueOf(c1do.A0j));
                    Intent intent = C2BS.A00;
                    if (intent != null) {
                        intent.putExtra("selected_message_row_id", c1do.A0j);
                    }
                }
                if (str3 != null) {
                    c2if.A0J.CRt(str3);
                }
                break;
        }
        return C05S.A00;
    }
}
