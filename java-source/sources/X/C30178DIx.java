package X;

import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DIx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30178DIx implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C30178DIx(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            SendMessageRequest sendMessageRequest = (SendMessageRequest) obj2;
            String str = this.A01;
            List list = (List) obj;
            C000700h.A0A(list, 2);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sendMessageRequest.A0N.A00(str, ((C1DK) it.next()).Aju().A01);
            }
            return;
        }
        C30024DCw c30024DCw = (C30024DCw) obj2;
        String str2 = this.A01;
        int iA00 = AnonymousClass000.A00(obj);
        if (iA00 == 0) {
            ((C09540c1) c30024DCw.A2m.get()).A08(true);
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/actionStartNewOutgoingBotCall failed to start call ", str2);
        if (iA00 != 670001) {
            AbstractC25331B9z.A0E(c30024DCw).execute(new RunnableC30942DfL(c30024DCw, 16));
        }
    }
}
