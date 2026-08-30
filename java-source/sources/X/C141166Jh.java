package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import com.meta.metaai.shared.feedback.data.FeedbackRepository;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.meta.metaai.shared.socialentity.data.SocialEntityProfileRemoteDataSource;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl;

/* JADX INFO: renamed from: X.6Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141166Jh extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    public static void A01(C141166Jh c141166Jh, int i) {
        c141166Jh.A01 = null;
        c141166Jh.A02 = null;
        c141166Jh.A03 = null;
        c141166Jh.A04 = null;
        c141166Jh.A05 = null;
        c141166Jh.A06 = null;
        c141166Jh.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((RichResponseLatexInlineEntitySpanHandler) A00(obj, this)).A02(null, null, this);
            case 1:
                return FeedbackRepository.A00((FeedbackRepository) A00(obj, this), null, null, null, null, null, this);
            case 2:
                return ((MetaAIFeedbackNetworkService) A00(obj, this)).A00(null, null, null, null, null, this);
            case 3:
                return ((SocialEntityProfileRemoteDataSource) A00(obj, this)).A00(null, null, this);
            case 4:
                return WaDcpInAppPurchaseManager.A00((WaDcpInAppPurchaseManager) A00(obj, this), null, null, null, null, null, this);
            default:
                return StickerAddToPackDelegateImpl.A00(null, null, null, (StickerAddToPackDelegateImpl) A00(obj, this), null, this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141166Jh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static Object A00(Object obj, C141166Jh c141166Jh) {
        c141166Jh.A07 = obj;
        c141166Jh.A00 |= Integer.MIN_VALUE;
        return c141166Jh.A08;
    }
}
