package X;

import com.whatsapp.calling.screening.media.NativeReceivedCallAudioSource;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.teecommon.clienttools.TeeClientToolOrchestrator;

/* JADX INFO: renamed from: X.Dke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31258Dke extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31258Dke(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C31258Dke c31258Dke) {
        c31258Dke.A05 = obj;
        c31258Dke.A00 |= Integer.MIN_VALUE;
        return c31258Dke.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return NativeReceivedCallAudioSource.A00(null, (NativeReceivedCallAudioSource) A00(obj, this), this, null);
            case 1:
                Object objA00 = GetGroupProfilePicturesProtocolHelper.A00((GetGroupProfilePicturesProtocolHelper) A00(obj, this), null, null, null, null, this);
                return objA00 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA00) : objA00;
            case 2:
                return HeraPluginImpl.A00((HeraPluginImpl) A00(obj, this), this);
            case 3:
                return KmpSyncdCryptoHelper.A00((KmpSyncdCryptoHelper) A00(obj, this), null, null, this, null);
            case 4:
                return ((RtaXmppClient) A00(obj, this)).A01(null, null, this);
            default:
                return ((TeeClientToolOrchestrator) A00(obj, this)).A02(null, this);
        }
    }
}
