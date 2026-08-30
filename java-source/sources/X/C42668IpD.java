package X;

import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository;
import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;

/* JADX INFO: renamed from: X.IpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42668IpD extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return CanonicalUserCredentialRefresher.A00(null, (CanonicalUserCredentialRefresher) A00(obj, this), null, null, this);
            case 1:
                return ((FaTeeAcsRepository) A00(obj, this)).A00(null, this);
            case 2:
                return TeeRequestHandler.A03(null, (TeeRequestHandler) A00(obj, this), this, null, null, null);
            case 3:
                return NodeTokenManager.A01((NodeTokenManager) A00(obj, this), null, null, this, null);
            case 4:
                return MediaUploadCoordinatorImpl.A04(null, (MediaUploadCoordinatorImpl) A00(obj, this), null, null, this, null);
            default:
                return ((TranscriptionMLProcessor) A00(obj, this)).CCW(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42668IpD(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    public static Object A00(Object obj, C42668IpD c42668IpD) {
        c42668IpD.A06 = obj;
        c42668IpD.A00 |= Integer.MIN_VALUE;
        return c42668IpD.A07;
    }
}
