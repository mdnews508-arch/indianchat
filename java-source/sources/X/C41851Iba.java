package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Iba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C41851Iba implements InterfaceC43060Iwe {
    public final /* synthetic */ CatalogWebActivity A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC43060Iwe
    public final void Bxg(String str) {
        CatalogWebActivity catalogWebActivity = this.A00;
        String str2 = this.A01;
        C000700h.A0A(str2, 0);
        UserJid userJidA0W = AbstractC31894DxJ.A0W(catalogWebActivity.A0C);
        if (userJidA0W != null) {
            C40063Hjp c40063HjpA00 = GWz.A00(catalogWebActivity.A05.A00, userJidA0W, str2, str);
            CatalogManager catalogManagerA0J = GV3.A0J(catalogWebActivity.A06);
            catalogManagerA0J.A0O.add(new C41435INc(catalogWebActivity, str2));
            catalogWebActivity.CVQ(R.string._name_removed__res_0x7f120b92);
            ((AbstractActivityC03850Hw) catalogWebActivity).A04.CJc(new RunnableC42147Igf(catalogWebActivity, c40063HjpA00, 16));
        }
    }

    public /* synthetic */ C41851Iba(CatalogWebActivity catalogWebActivity, String str) {
        this.A00 = catalogWebActivity;
        this.A01 = str;
    }
}
