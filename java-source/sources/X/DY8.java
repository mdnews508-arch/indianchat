package X;

import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DY8 implements P4V {
    public final int $t;
    public final Object A00;

    public DY8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P4V
    public final boolean BRw(ThreadInteractionData threadInteractionData) {
        WamCall wamCall;
        N0D n0d;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                wamCall = (WamCall) obj;
                n0d = (N0D) threadInteractionData;
                break;
            case 1:
                wamCall = (WamCall) obj;
                n0d = (N0D) threadInteractionData;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                break;
            default:
                N08 n08 = (N08) threadInteractionData;
                C000700h.A0A(n08, 1);
                if (!(obj instanceof C1R5) || (obj instanceof C27438BzU)) {
                    return false;
                }
                n08.A00.A0E(N8B.A0T.key);
                return true;
        }
        return n0d.A00(wamCall.callResult);
    }
}
