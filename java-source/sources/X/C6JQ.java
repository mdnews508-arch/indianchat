package X;

import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.shared.socialentity.data.SocialEntityProfileRepository;
import com.meta.metaai.stopgeneration.data.StopGenerationRepository;
import com.whatsapp.waffle.accountlinking.logging.NativeAuthEligibilityVerifier;

/* JADX INFO: renamed from: X.6JQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JQ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ImagineEditCanvasNetworkService) this.A06).A06(null, null, this);
            case 1:
                return ((SocialEntityProfileRepository) this.A06).A01(null, null, this);
            case 2:
                return ((StopGenerationRepository) this.A06).A00(null, null, null, null, this);
            default:
                return NativeAuthEligibilityVerifier.A00(null, (NativeAuthEligibilityVerifier) this.A06, this);
        }
    }
}
