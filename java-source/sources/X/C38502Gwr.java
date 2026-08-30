package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.CatalogHeader;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Gwr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38502Gwr extends AbstractC37842Gkf {
    public View A00;
    public final View A01;
    public final C0JC A02;
    public final AbstractC38482GwX A03;
    public final C016207r A04;
    public final C0BN A05;
    public final UserJid A06;
    public final C08Y A07;
    public final C0AO A08;
    public final C13B A09;

    public C38502Gwr(View view, C0JC c0jc, AbstractC38482GwX abstractC38482GwX, C016207r c016207r, C0BN c0bn, UserJid userJid, C08Y c08y, C0AO c0ao, C13B c13b, C04220Jj c04220Jj) {
        super(view);
        this.A06 = userJid;
        this.A07 = c08y;
        this.A01 = view;
        this.A03 = abstractC38482GwX;
        this.A02 = c0jc;
        this.A04 = c016207r;
        this.A09 = c13b;
        this.A05 = c0bn;
        this.A08 = c0ao;
        CatalogHeader catalogHeader = (CatalogHeader) AbstractC466125o.A0A(view, R.id.catalog_list_header);
        this.A00 = AbstractC466125o.A0A(view, R.id.linked_catalog_layer);
        catalogHeader.setUp(userJid);
        if (c08y.BKS(userJid)) {
            return;
        }
        catalogHeader.setOnTextClickListener(new HJU(c04220Jj, this, 1));
    }
}
