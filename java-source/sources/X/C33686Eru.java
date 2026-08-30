package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.catalog.product.CatalogImageListActivity;
import com.whatsapp.catalog.product.CatalogMediaView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Eru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33686Eru extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32186E7m A01;
    public final /* synthetic */ CatalogImageListActivity A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: Code duplicated, block: B:17:0x00a0  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        Integer numA17;
        int i;
        C000700h.A0A(view, 0);
        CatalogImageListActivity catalogImageListActivity = this.A02;
        C016207r c016207r = ((C0I0) catalogImageListActivity).A04;
        C000700h.A06(c016207r);
        int iA00 = ((ArClassManager) C05C.A02(catalogImageListActivity.A03)).A00();
        Context contextA05 = AbstractC466125o.A05(view);
        C41271IGs c41271IGs = catalogImageListActivity.A01;
        if (c41271IGs != null) {
            C32186E7m c32186E7m = this.A01;
            List list = C1JZ.A0J;
            C31944Dy7 c31944Dy7 = c32186E7m.A03;
            int i2 = this.A00;
            UserJid userJid = catalogImageListActivity.A02;
            if (userJid != null) {
                C000700h.A0A(c31944Dy7, 4);
                Intent intentA08 = AbstractC202168rl.A08(contextA05, CatalogMediaView.class);
                intentA08.putExtra("product", c41271IGs);
                intentA08.putExtra("target_image_index", i2);
                AbstractC466025n.A1S(intentA08, userJid, "cached_jid");
                String str = c41271IGs.A0H;
                C000700h.A0A(str, 0);
                AbstractC41194ICr.A04(contextA05, intentA08, view, c016207r, c31944Dy7, AnonymousClass000.A05("thumb-transition-", F4G.A00(str, i2), AnonymousClass000.A08()), iA00);
                if (this.A03) {
                    numA17 = AbstractC31894DxJ.A1A();
                    i = 89;
                } else {
                    numA17 = AbstractC466125o.A17();
                    i = 25;
                }
                Integer numValueOf = Integer.valueOf(i);
                ID9 id9 = new ID9();
                InterfaceC001500s interfaceC001500s = catalogImageListActivity.A04.A00;
                AbstractC31901DxQ.A0v(interfaceC001500s, id9);
                C41271IGs c41271IGs2 = catalogImageListActivity.A01;
                if (c41271IGs2 != null) {
                    id9.A0F = c41271IGs2.A0H;
                    UserJid userJid2 = catalogImageListActivity.A02;
                    if (userJid2 != null) {
                        id9.A00 = userJid2;
                        id9.A06 = numA17;
                        id9.A04 = numValueOf;
                        ((GWz) interfaceC001500s.get()).A03(id9);
                        return;
                    }
                } else {
                    C000700h.A0H("product");
                }
            }
            C000700h.A0H("productOwnerJid");
        } else {
            C000700h.A0H("product");
        }
        throw null;
    }

    public C33686Eru(C32186E7m c32186E7m, CatalogImageListActivity catalogImageListActivity, int i, boolean z) {
        this.A02 = catalogImageListActivity;
        this.A01 = c32186E7m;
        this.A00 = i;
        this.A03 = z;
    }
}
