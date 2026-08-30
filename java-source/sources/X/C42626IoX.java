package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;

/* JADX INFO: renamed from: X.IoX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42626IoX extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42626IoX(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return SearchFunStickersViewModel.A01((SearchFunStickersViewModel) this.A06, null, this);
            case 1:
                return ((SyncdResponseHandler) this.A06).A02(null, null, this);
            case 2:
                return BaseMediaUploadPlugin.A02((BaseMediaUploadPlugin) this.A06, null, null, this);
            default:
                return AbstractC466825v.A0j(((MLModelMetadataGraphqlFetcher) this.A06).A00(null, null, null, this, 0));
        }
    }
}
