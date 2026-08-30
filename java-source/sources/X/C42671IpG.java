package X;

import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import com.whatsapp.media.newdownload.engine.ThumbnailDownloadEngine;
import com.whatsapp.ml.v2.postprocessing.PostProcessingManager;

/* JADX INFO: renamed from: X.IpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42671IpG extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42671IpG(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    public static Object A00(Object obj, C42671IpG c42671IpG) {
        c42671IpG.A08 = obj;
        c42671IpG.A00 |= Integer.MIN_VALUE;
        return c42671IpG.A09;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return WaAccountsCenterServiceBinder.A01(null, null, (WaAccountsCenterServiceBinder) A00(obj, this), null, null, this);
            case 1:
                return BroadcastListMembersSelectorViewModel.A00(null, (BroadcastListMembersSelectorViewModel) A00(obj, this), this);
            case 2:
                return UnifiedResponseActionHandlerFactory.A03(null, (UnifiedResponseActionHandlerFactory) A00(obj, this), null, null, null, null, this);
            case 3:
                return ThumbnailDownloadEngine.A00(null, null, null, null, (ThumbnailDownloadEngine) A00(obj, this), null, null, this, null);
            default:
                return ((PostProcessingManager) A00(obj, this)).A00(null, null, this);
        }
    }
}
