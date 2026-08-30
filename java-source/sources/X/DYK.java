package X;

import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DYK implements InterfaceC28811Mv {
    public final /* synthetic */ CallOfferInfo A00;
    public final /* synthetic */ String A01;

    public DYK(CallOfferInfo callOfferInfo, String str) {
        this.A01 = str;
        this.A00 = callOfferInfo;
    }

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) {
        Iterator itA10 = BA0.A10(iterable);
        while (itA10.hasNext()) {
            AbstractC27948CMv abstractC27948CMv = (AbstractC27948CMv) itA10.next();
            String str = this.A01;
            CallOfferInfo callOfferInfo = this.A00;
            if (abstractC27948CMv instanceof C27624C6n) {
                C27624C6n c27624C6n = (C27624C6n) abstractC27948CMv;
                RunnableC30933DfC.A00(c27624C6n.A02, callOfferInfo, c27624C6n, str, 28);
            }
        }
    }
}
