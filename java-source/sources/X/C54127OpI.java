package X;

import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.whatsapp.analytics.pathfinder.storage.PathfinderCombinedStore;
import com.whatsapp.analytics.pathfinder.storage.PathfinderTraceProvider;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;

/* JADX INFO: renamed from: X.OpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54127OpI extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54127OpI(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C54127OpI c54127OpI) {
        c54127OpI.A01 = obj;
        c54127OpI.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A02;
        switch (i) {
            case 0:
                return ((RawVideoMixer) obj2).release(this);
            case 1:
                return ((RawVideoFrameDistributor) obj2).release(this);
            case 2:
                return ((PathfinderCombinedStore) obj2).APz(this);
            case 3:
                return ((PathfinderTraceProvider) obj2).A00(this);
            case 4:
                return ((EmbeddingsModelDownloadManager) obj2).A0A(this);
            case 5:
                return ((GraphQlOrgApi) obj2).A03(this);
            case 6:
                return ((PasskeyPaymentsEnabler) obj2).A0L(this);
            case 7:
                return ((PasskeyPaymentsEnabler) obj2).A0O(this);
            case 8:
                return ((PasskeyPaymentsEnabler) obj2).A0P(this);
            default:
                return AbstractC202208rp.A0s(((TrustedDevicesRepository) obj2).A02(this));
        }
    }
}
