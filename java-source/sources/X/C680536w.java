package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.36w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680536w {
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A03 = C05D.A00(2118);

    public final ArrayList A00(List list, Set set, boolean z) {
        InterfaceC001500s interfaceC001500s;
        C0DF c0dfA0S;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (arrayListA0p.size() >= 20) {
                break;
            }
            if (C0D0.A0m(abstractC02700CiA0U) && !AbstractC02550Br.A1U(set, abstractC02700CiA0U)) {
                C1OC c1oc = (C1OC) C05C.A02(this.A00);
                AbstractC465925m.A1T(abstractC02700CiA0U);
                if (!c1oc.A0T((UserJid) abstractC02700CiA0U) && !this.A04.BKS(abstractC02700CiA0U) && (c0dfA0S = AbstractC466325q.A0S((interfaceC001500s = this.A02.A00), abstractC02700CiA0U)) != null) {
                    if (AbstractC466325q.A1U(this.A01) && !((C224409vQ) C05C.A02(this.A03)).A01()) {
                        PhoneUserJid phoneUserJid = c0dfA0S.A0D.A0M;
                        if (!C0D0.A0a(c0dfA0S.A09()) || phoneUserJid == null || (c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, phoneUserJid)) != null) {
                        }
                    }
                    if (C1GK.A01(c0dfA0S) || z) {
                        if (c0dfA0S.A0A && (C0D0.A0e(c0dfA0S.A09()) || ((C224409vQ) C05C.A02(this.A03)).A01())) {
                            arrayListA0p.add(c0dfA0S);
                        }
                    }
                }
            }
        }
        AbstractC466325q.A1E("GroupMemberSuggestionsContactsFilter/getSuggestedContactsFromJids suggestedContacts size: ", AnonymousClass000.A08(), arrayListA0p.size());
        return arrayListA0p;
    }
}
