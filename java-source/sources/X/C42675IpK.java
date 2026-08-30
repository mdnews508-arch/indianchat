package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.location.metapoi.MetaPoiApi;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.status.playback.prefetch.StatusInsessionHeadlessPrefetchController;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import com.whatsapp.waffle.foagraph.WaffleFoaPeopleManager;

/* JADX INFO: renamed from: X.IpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42675IpK extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42675IpK(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C42675IpK c42675IpK) {
        c42675IpK.A04 = obj;
        c42675IpK.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return SearchFunStickersViewModel.A04((SearchFunStickersViewModel) this.A05, this);
            case 1:
                A00(obj, this);
                return ((I74) this.A05).A03(this);
            case 2:
                A00(obj, this);
                return ((MetaPoiApi) this.A05).A00(null, this);
            case 3:
                A00(obj, this);
                return ((MessageClientSmaxWrapper) this.A05).A00(null, null, this, 0);
            case 4:
                A00(obj, this);
                return AbstractC466825v.A0j(((MLModelDownloaderManagerV2) this.A05).A03(null, this));
            case 5:
                A00(obj, this);
                return ((MLModelRepository) this.A05).A02(null, this);
            case 6:
                A00(obj, this);
                return StatusInsessionHeadlessPrefetchController.A01((StatusInsessionHeadlessPrefetchController) this.A05, this, null, 0);
            case 7:
                this.A05 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC466825v.A0j(WaffleLinkedRequestExecutorExtKt.A00(null, null, null, this));
            default:
                A00(obj, this);
                return ((WaffleFoaPeopleManager) this.A05).A01(this, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42675IpK(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 7;
    }
}
