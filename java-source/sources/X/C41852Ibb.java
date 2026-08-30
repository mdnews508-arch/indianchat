package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ibb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41852Ibb implements InterfaceC43060Iwe {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C41852Ibb(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43060Iwe
    public final void Bxg(String str) {
        InterfaceC016307s interfaceC016307sA18;
        Runnable runnableA00;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) obj;
            String str2 = this.A03;
            UserJid userJid = (UserJid) this.A01;
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
            InterfaceC001500s interfaceC001500s = flowsWebBottomSheetContainer.A0A.A00;
            ((GWz) interfaceC001500s.get()).A02(3);
            C40063Hjp c40063HjpA00 = GWz.A00(interfaceC001500s, userJid, str2, str);
            GV3.A0J(flowsWebBottomSheetContainer.A0B).A0O.add(new C41437INe(activityC03770Ho, flowsWebBottomSheetContainer, str2));
            ((InterfaceC03860Hx) activityC03770Ho).CVR(0, R.string._name_removed__res_0x7f12198a);
            interfaceC016307sA18 = AbstractC466225p.A0x(flowsWebBottomSheetContainer.A0P);
            runnableA00 = new RunnableC42146Ige(flowsWebBottomSheetContainer, c40063HjpA00, 25);
        } else {
            C1371663p c1371663p = (C1371663p) obj;
            String str3 = this.A03;
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
            Activity activity = (Activity) this.A02;
            GWz gWz = (GWz) c1371663p.A0A.get();
            gWz.A02(3);
            String str4 = gWz.A01;
            UserJid userJidA0r = AbstractC465925m.A0r(jid);
            C00K.A05(userJidA0r);
            C40063Hjp c40063Hjp = new C40063Hjp(userJidA0r, str3, str, str4, gWz.A09.get(), gWz.A0A.getAndIncrement());
            CatalogManager catalogManager = (CatalogManager) c1371663p.A0B.get();
            catalogManager.A0O.add(new C41436INd(activity, c1371663p, catalogManager));
            ((InterfaceC03860Hx) activity).CVR(0, R.string._name_removed__res_0x7f12198a);
            interfaceC016307sA18 = AbstractC466025n.A18(c1371663p.A0T);
            runnableA00 = RunnableC42179IhB.A00(c40063Hjp, catalogManager, 47);
        }
        interfaceC016307sA18.CJc(runnableA00);
    }
}
