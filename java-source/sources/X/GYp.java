package X;

/* JADX INFO: loaded from: classes9.dex */
public final class GYp {
    public ViewOnAttachStateChangeListenerC38447GvM A01;
    public HR2 A00 = C37302GYq.A00;
    public final InterfaceC001000l A03 = C42263Iib.A01(45);
    public final C05C A02 = AnonymousClass056.A00(131210);

    public final void A00(AbstractC02700Ci abstractC02700Ci) {
        GZ1 gz1;
        HR2 hr2 = this.A00;
        AbstractC02700Ci abstractC02700Ci2 = null;
        if ((hr2 instanceof GZ1) && (gz1 = (GZ1) hr2) != null) {
            abstractC02700Ci2 = gz1.A02;
        }
        if (C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2)) {
            this.A00 = C37302GYq.A00;
            ((I76) this.A03.getValue()).A01 = null;
            ViewOnAttachStateChangeListenerC38447GvM viewOnAttachStateChangeListenerC38447GvM = this.A01;
            if (viewOnAttachStateChangeListenerC38447GvM != null) {
                viewOnAttachStateChangeListenerC38447GvM.A01();
            }
        }
    }
}
