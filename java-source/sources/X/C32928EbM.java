package X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.EbM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32928EbM extends DIA {
    public FC9 A00;
    public final Set A01;

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        Set set = this.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c015707mA19.first;
            String string = F5Y.A00((EnumC33931Ezc) c015707mA19.second).toString();
            C000700h.A0B(string, jid);
            E9W e9w = new E9W();
            e9w.A09("capability", string);
            e9w.A09("newsletter_id", jid.getRawString());
            arrayListA0o.add(e9w);
        }
        E9X e9x = new E9X();
        e9x.A0A("exposures", arrayListA0o);
        return new C16830p6(AbstractC466825v.A0O(e9x), EAT.class, TreeWithGraphQL.class, "NewsletterLogExposures", "whatsapp-android-mex", C36830GGb.A00, true);
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        this.A00.A00.A08.decrementAndGet();
    }

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        AbstractC466325q.A1A(this.A01, "NewsletterLogExposuresHandler/error exposing ", AnonymousClass000.A08());
        FC9 fc9 = this.A00;
        FYX fyx = fc9.A00;
        fyx.A08.decrementAndGet();
        fyx.A07.removeAll(fc9.A01);
        return false;
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        AbstractC466325q.A1C(this.A01, "NewsletterLogExposuresHandler/cancel exposing ", AnonymousClass000.A08());
        FC9 fc9 = this.A00;
        FYX fyx = fc9.A00;
        fyx.A08.decrementAndGet();
        fyx.A07.removeAll(fc9.A01);
        super.cancel();
    }

    public C32928EbM(FC9 fc9, Set set) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A01 = set;
        this.A00 = fc9;
    }
}
