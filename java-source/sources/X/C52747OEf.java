package X;

import android.os.Bundle;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52747OEf implements C0Po {
    public final int $t;
    public final Object A00;

    public C52747OEf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        switch (this.$t) {
            case 0:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                C000700h.A0A(bundle, 2);
                C51791NmO c51791NmO = conversationHatchApprovalDelegateImpl.A00;
                String string = bundle.getString("selected_kind");
                String string2 = bundle.getString("selected_scope");
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                C51661NkA c51661NkA = null;
                Object obj = null;
                if (c51791NmO != null) {
                    for (Object obj2 : c51791NmO.A08) {
                        C51661NkA c51661NkA2 = (C51661NkA) obj2;
                        if (C000700h.areEqual(c51661NkA2.A01, string) && C000700h.areEqual(c51661NkA2.A00, string2)) {
                            obj = obj2;
                            c51661NkA = (C51661NkA) obj;
                        }
                    }
                    c51661NkA = (C51661NkA) obj;
                }
                AbstractC466325q.A1G("HatchApprovalDelegate/onBottomSheetResult hasOption=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c51661NkA));
                conversationHatchApprovalDelegateImpl.A06 = false;
                if (c51661NkA != null && c51791NmO != null) {
                    ConversationHatchApprovalDelegateImpl.A0D(conversationHatchApprovalDelegateImpl, c51791NmO, c51661NkA);
                }
                ConversationHatchApprovalDelegateImpl.A0A(conversationHatchApprovalDelegateImpl);
                break;
            case 1:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = (ConversationHatchApprovalDelegateImpl) this.A00;
                C000700h.A0A(bundle, 2);
                String string3 = bundle.getString("approval_id");
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                String string4 = bundle.getString("payment_id");
                if (string4 != null) {
                    str2 = string4;
                }
                if (string3.length() > 0 && str2.length() > 0) {
                    List list = conversationHatchApprovalDelegateImpl2.A0J;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (C000700h.areEqual(((C51791NmO) it.next()).A03, string3)) {
                                AbstractC466025n.A1W(new C54149Opj(conversationHatchApprovalDelegateImpl2, string3, str2, null, 0), AbstractC22710zF.A00(ConversationHatchApprovalDelegateImpl.A02(conversationHatchApprovalDelegateImpl2).getLifecycleOwner()));
                                break;
                            }
                        }
                    }
                    ConversationHatchApprovalDelegateImpl.A08(conversationHatchApprovalDelegateImpl2);
                    break;
                }
                break;
            default:
                ((C3LQ) this.A00).A0C.A2Q(1);
                break;
        }
    }
}
