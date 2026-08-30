package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.IhZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class CallableC42199IhZ implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CallableC42199IhZ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int iA00;
        C3IN c3inA09;
        switch (this.$t) {
            case 0:
                C37312GZb c37312GZb = (C37312GZb) this.A00;
                iA00 = ((C3C9) c37312GZb.A0J.A06.get()).A00((C0DF) this.A02, (AbstractC02700Ci) this.A01);
                break;
            case 1:
                C37312GZb c37312GZb2 = (C37312GZb) this.A00;
                UserJid userJid = (UserJid) this.A01;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A02;
                if (c37312GZb2.A05.get() == null || userJid == null || abstractC26561Dr == null || (c3inA09 = c37312GZb2.A0P.A09(abstractC26561Dr, userJid)) == null) {
                    iA00 = 8;
                } else {
                    iA00 = 0;
                    if (c3inA09.A00 == 0) {
                        iA00 = 8;
                    }
                }
                break;
            default:
                return C32702ETb.A00((C32702ETb) this.A00, (C1DO) this.A01, (C36141Fuz) this.A02);
        }
        return Integer.valueOf(iA00);
    }
}
