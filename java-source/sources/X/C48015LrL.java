package X;

import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48015LrL implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO = (C51791NmO) this.A01;
                String str = (String) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(str, 2);
                ConversationHatchApprovalDelegateImpl.A0C(conversationHatchApprovalDelegateImpl, c51791NmO, iA00);
                ConversationHatchApprovalDelegateImpl.A0F(conversationHatchApprovalDelegateImpl, str);
                break;
            case 1:
                C47533LeL c47533LeL = (C47533LeL) this.A00;
                C46450KtL c46450KtL = (C46450KtL) this.A01;
                List list = (List) obj;
                List list2 = (List) obj2;
                C45644Kbd c45644Kbd = c47533LeL.A09;
                C45620Kae c45620Kae = c45644Kbd.A06;
                if (c45620Kae != null) {
                    c45620Kae.A03 = list.size();
                    c45644Kbd.A06.A05 = list2;
                }
                c46450KtL.A01.clear();
                c45644Kbd.A0I = !list.isEmpty();
                c45644Kbd.A0G.clear();
                c45644Kbd.A0G.addAll(list);
                if (!c45644Kbd.A0I) {
                    return null;
                }
                c45644Kbd.A03 = 13;
                if (c47533LeL.A05 == 1) {
                    KZ2 kz2 = c47533LeL.A0E;
                    C47493Ldh c47493Ldh = kz2.A00;
                    List listA1H = AbstractC02550Br.A1H(list, 5);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                    Iterator it = listA1H.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((LBZ) it.next()).A0B.A0A);
                    }
                    c47493Ldh.A05(arrayListA0o, kz2.A01);
                } else {
                    C47533LeL.A05(c47533LeL, 2);
                }
                c47533LeL.A0A();
                C47533LeL.A04(c47533LeL);
                return null;
            default:
                L3i l3i = (L3i) this.A00;
                Kj4 kj4 = (Kj4) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 2);
                String str2 = kj4.A06;
                L3i.A04(abstractC02700Ci, l3i, str2);
                l3i.A0B(abstractC02700Ci, kj4.A04, str2, 28, true);
                l3i.A0P.invoke(abstractC02700Ci, obj2);
                break;
        }
        return C05S.A00;
    }

    public C48015LrL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
