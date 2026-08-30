package X;

import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import com.whatsapp.response.data.NewsletterResponseStarClient;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54135OpQ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54135OpQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C54135OpQ c54135OpQ) {
        c54135OpQ.A05 = obj;
        c54135OpQ.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((GraphQlOrgApi) this.A06).A01(null, null, null, null, this);
            case 1:
                return ((GraphQlOrgApi) this.A06).A02(null, null, null, null, this);
            case 2:
                return ((NewsletterResponseStarClient) this.A06).A00(null, null, null, this);
            case 3:
                return ((NewsletterResponseStarClient) this.A06).A01(null, null, null, this);
            case 4:
                return NewsletterResponseIntegrityViewModel.A00(null, null, (NewsletterResponseIntegrityViewModel) this.A06, null, null, this);
            case 5:
                return NewsletterResponseIntegrityViewModel.A01(null, null, (NewsletterResponseIntegrityViewModel) this.A06, null, null, this);
            case 6:
                return StickerHintCountManager.A00((StickerHintCountManager) this.A06, this);
            case 7:
                return ((WamoRequestManager) this.A06).A0W(null, null, null, this);
            default:
                return O4E.A00(null, this, (O4E) this.A06);
        }
    }
}
