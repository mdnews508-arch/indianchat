package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.Hyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40905Hyf {
    public final C05C A00 = AnonymousClass056.A00(803);

    public final long A00(Integer num, String str) {
        C000700h.A0A(num, 0);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        long jIncrementAndGet = 927610551 | (((long) AbstractC18610sJ.A01.incrementAndGet()) << 32);
        AbstractC18610sJ abstractC18610sJ = (AbstractC18610sJ) ((InterfaceC18600sI) interfaceC001500sA06.get());
        int i = (int) jIncrementAndGet;
        int i2 = (int) (jIncrementAndGet >>> 32);
        if (str != null) {
            abstractC18610sJ.A00.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, str);
        }
        InterfaceC02260An interfaceC02260An = abstractC18610sJ.A00;
        interfaceC02260An.markerEnd(i, i2, (short) 111);
        interfaceC02260An.markerStart(i, i2, false);
        if (str != null) {
            interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_ANNOTATION, str);
        }
        ((InterfaceC18600sI) interfaceC001500sA06.get()).flowAnnotate(jIncrementAndGet, "upsell_surface", num.intValue() != 0 ? "post-publish" : "pre-publish");
        return jIncrementAndGet;
    }

    public final void A03(long j, String str) {
        ((InterfaceC18600sI) C05C.A02(this.A00)).flowEndFail(j, str, null);
    }

    public final void A01(long j) {
        ((AbstractC18610sJ) ((InterfaceC18600sI) C05C.A02(this.A00))).A00.markerDrop((int) j, (int) (j >>> 32));
    }

    public final void A02(long j) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((InterfaceC18600sI) interfaceC001500s.get()).flowMarkPoint(j, "PRESENT_UPSELL");
        ((InterfaceC18600sI) interfaceC001500s.get()).flowEndSuccess(j);
    }
}
