package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28634Cgj {
    public final C05C A01 = AbstractC25330B9y.A0A();
    public final Optional A04 = C05D.A01(7868);
    public final C05C A00 = AbstractC25330B9y.A09();
    public final Set A05 = AbstractC81763lf.A0z(7547);
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC466025n.A0I();

    public final void A00(String str) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C28671Mg c28671MgA0o = AbstractC25328B9w.A0o(interfaceC001500s);
        AbstractC466525s.A1A(C28671Mg.A00(c28671MgA0o), C28671Mg.A01(str, "message_recall_deletion_requested_timestamp"));
        AbstractC25328B9w.A0o(interfaceC001500s).A0K(str, true);
        AbstractC25328B9w.A0o(interfaceC001500s).A0G(CHL.A03, str);
        C27173Bv6 c27173Bv6 = new C27173Bv6();
        c27173Bv6.A00 = true;
        c27173Bv6.A01 = Long.valueOf(AbstractC466225p.A03(this.A02));
        AbstractC466325q.A13(this.A03, c27173Bv6);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((EmbeddingsManager) C05C.A02(((C28137CUd) it.next()).A00)).A03(EnumC25548BIo.A02, EnumC25545BIj.A08, false);
        }
    }
}
