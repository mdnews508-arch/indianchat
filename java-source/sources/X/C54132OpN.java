package X;

import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;

/* JADX INFO: renamed from: X.OpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54132OpN extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54132OpN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A00(Object obj, C54132OpN c54132OpN) {
        c54132OpN.A04 = obj;
        c54132OpN.A01 |= Integer.MIN_VALUE;
        return c54132OpN.A05;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((DmaInteropRPCManager) A00(obj, this)).A00(null, null, this, 0);
            case 1:
                return AbstractC466825v.A0j(ProcessImageTaskConnector.A00((ProcessImageTaskConnector) A00(obj, this), null, this));
            case 2:
                return ((AudioProcessor) A00(obj, this)).A00(null, this);
            case 3:
                return ((StickerHintCountManager) A00(obj, this)).A04(null, this);
            default:
                return StickerHintCountManager.A01((StickerHintCountManager) A00(obj, this), this, null);
        }
    }
}
