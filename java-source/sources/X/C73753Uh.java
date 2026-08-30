package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3Uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73753Uh implements InterfaceC38941n8 {
    public final C05C A04 = C05D.A00(7014);
    public final C05C A01 = C05D.A00(6093);
    public final C05C A06 = C05D.A00(66122);
    public final C05C A03 = AnonymousClass056.A00(2325);
    public final C05C A05 = AbstractC466025n.A0Y();
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A02 = AbstractC466025n.A0i();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "PmaChatContactSyncDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (AbstractC466325q.A1Q(interfaceC001500s)) {
            int iA00 = ((C37M) C05C.A02(this.A04)).A00();
            if (iA00 > 0) {
                ((C249917n) C05C.A02(this.A01)).A02(C57152fh.A02, AnonymousClass000.A07("outOfSyncCount=", AnonymousClass000.A08(), iA00), 2);
            }
            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                boolean z = true;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) AbstractC466925w.A0c(C78693gT.A01(this, null, 39));
                if (jid != null) {
                    Set setA0C = ((C1OC) C05C.A02(this.A00)).A0C();
                    if (!(setA0C instanceof Collection) || !setA0C.isEmpty()) {
                        Iterator it = setA0C.iterator();
                        do {
                            if (!it.hasNext()) {
                                z = false;
                                break;
                            }
                        } while (!AbstractC466225p.A10(this.A02).A0a(AbstractC466425r.A0W(it), jid));
                    } else {
                        z = false;
                        break;
                    }
                    ((C05640Ox) C05C.A02(this.A03)).A02(z);
                    if (z) {
                        ((C249917n) C05C.A02(this.A01)).A02(C57152fh.A0A, "source=dailyCron", 2);
                    }
                }
            }
        }
    }
}
