package X;

/* JADX INFO: renamed from: X.Lng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47876Lng implements Runnable, InterfaceC31703Dtx {
    public final AbstractC02700Ci A00;

    public RunnableC47876Lng(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.whatsapp.infra.logging.Log.i("locationsunsubscriberesponsehandler/success");
    }

    @Override // X.InterfaceC31703Dtx
    public void CJO(int i) {
        AbstractC466925w.A1A("locationsunsubscriberesponsehandler/error ", AnonymousClass000.A08(), i);
    }
}
