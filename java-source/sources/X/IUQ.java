package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.File;
import java.net.URLEncoder;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IUQ implements InterfaceC43127Ixl {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A00 = AnonymousClass056.A00(131565);

    @Override // X.InterfaceC43127Ixl
    public List AIC(Integer num, String str) {
        List listA1O;
        C000700h.A0A(num, 3);
        if (num == C02S.A00) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String str2 = (String) ((C39661Hcw) interfaceC001500s.get()).A00.get();
            try {
                if (str2 != null) {
                    try {
                        File fileA0h = AbstractC81793li.A0g(this.A01).A0h("linked_meta_ai_bug.json");
                        AbstractC015507i.A03(fileA0h, AbstractC466525s.A0w(AbstractC81763lf.A17().put("flytrap_join_url", AnonymousClass000.A05("https://www.internalfb.com/intern/flytrap_join/?key=", URLEncoder.encode(str2, DefaultCrypto.UTF_8), AnonymousClass000.A08()))), C07j.A05);
                        listA1O = AbstractC466025n.A1O(new C40693HvC(AbstractC148866g8.A1E(fileA0h), C02S.A01, "linked_meta_ai_bug.json"));
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("LinkedMetaAiBugDebugInfoCreator/CreateFiles error creating linked Meta AI bug file", e);
                        listA1O = C002401f.A00;
                    }
                    return listA1O;
                }
            } finally {
                ((C39661Hcw) interfaceC001500s.get()).A00.set(false);
            }
        }
        return C002401f.A00;
    }

    @Override // X.InterfaceC43127Ixl
    public boolean ADx() {
        return true;
    }
}
