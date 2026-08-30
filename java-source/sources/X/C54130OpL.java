package X;

import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: renamed from: X.OpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54130OpL extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54130OpL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static Object A00(Object obj, C54130OpL c54130OpL) {
        c54130OpL.A03 = obj;
        c54130OpL.A01 |= Integer.MIN_VALUE;
        return c54130OpL.A04;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((CallRingtoneLoader) A00(obj, this)).A03(this);
            case 1:
                return ((EmbeddingsModelDownloadManager) A00(obj, this)).A09(null, this);
            case 2:
                return ((DmaInteropRPCManager) A00(obj, this)).A02(null, this, 0);
            case 3:
                return ((DmaInteropRPCManager) A00(obj, this)).A04(null, this, 0);
            default:
                return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A02((PasskeyPaymentsEnabler) A00(obj, this), null, this));
        }
    }
}
