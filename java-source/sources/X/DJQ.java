package X;

import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DJQ implements InterfaceC26031Bp {
    public final BGN A01 = (BGN) C00C.A02(6386);
    public final C09870cb A00 = AbstractC25328B9w.A0k();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        C09870cb c09870cb = this.A00;
        C09870cb.A0C(c09870cb, new RunnableC30944DfN(c09870cb, 3));
        C28696Chz c28696Chz = (C28696Chz) this.A01.A02.get();
        synchronized (c28696Chz) {
            Iterator itA0w = AbstractC81793li.A0w(c28696Chz.A00);
            while (itA0w.hasNext()) {
                if (C1FQ.class.isInstance(AbstractC466425r.A0U(itA0w))) {
                    itA0w.remove();
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "MetaAISessionCleanupRandomizedDailyCron";
    }
}
