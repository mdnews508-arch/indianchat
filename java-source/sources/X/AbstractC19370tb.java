package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.0tb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19370tb implements InterfaceC05530Om {
    public int A00;
    public long A01;
    public final InterfaceC18600sI A02;
    public final C016207r A03;
    public final C018108m A04;

    public AbstractC19370tb(C016207r c016207r, C018108m c018108m, InterfaceC18600sI interfaceC18600sI) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(interfaceC18600sI, 1);
        C000700h.A0A(c018108m, 2);
        this.A03 = c016207r;
        this.A02 = interfaceC18600sI;
        this.A04 = c018108m;
        this.A01 = -1L;
        this.A00 = -1;
    }

    public void A01(Object obj, String str) {
        InterfaceC18600sI interfaceC18600sI;
        long j;
        String string;
        C000700h.A0A(obj, 1);
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/annotateUserFlow: marker=");
        sb.append(strA00);
        sb.append(", key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(obj);
        C000700h.A0A(sb.toString(), 0);
        if (A06()) {
            if (obj instanceof Long) {
                this.A02.flowAnnotate(this.A01, str, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Double) {
                InterfaceC18600sI interfaceC18600sI2 = this.A02;
                long j2 = this.A01;
                double dDoubleValue = ((Number) obj).doubleValue();
                ((AbstractC18610sJ) interfaceC18600sI2).A00.markerAnnotate((int) j2, (int) (j2 >>> 32), str, dDoubleValue);
                return;
            }
            if (obj instanceof Integer) {
                this.A02.flowAnnotate(this.A01, str, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof String) {
                interfaceC18600sI = this.A02;
                j = this.A01;
                string = (String) obj;
            } else {
                boolean z = obj instanceof Boolean;
                interfaceC18600sI = this.A02;
                j = this.A01;
                if (z) {
                    interfaceC18600sI.flowAnnotate(j, str, ((Boolean) obj).booleanValue());
                    return;
                }
                string = obj.toString();
            }
            interfaceC18600sI.flowAnnotate(j, str, string);
        }
    }

    public abstract boolean A06();

    public void A00() {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/logFlowSuccess: marker=");
        sb.append(strA00);
        C000700h.A0A(sb.toString(), 0);
        if (A06()) {
            this.A02.flowEndSuccess(this.A01);
            if (A06()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A02(String str) {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        if (A06()) {
            A03(str);
            this.A02.APy(this.A01, str);
            if (A06()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A03(String str) {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/logPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        if (A06()) {
            this.A02.flowMarkPoint(this.A01, str);
        }
    }

    public void A04(String str, String str2) {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/failUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        if (A06()) {
            this.A02.flowEndFail(this.A01, str, str2);
            if (A06()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
    }

    public void A05(String str, String str2, int i) {
        String strA00 = AbstractC03350Fx.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/startUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str2);
        C000700h.A0A(sb.toString(), 0);
        if (A06()) {
            if (A06()) {
                long j = this.A01;
                if (j != -1) {
                    InterfaceC18600sI interfaceC18600sI = this.A02;
                    interfaceC18600sI.flowMarkPoint(j, "FLOW_START_BEFORE_PREVIOUS_ENDED");
                    interfaceC18600sI.flowEndFail(this.A01, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
                }
            }
            InterfaceC18600sI interfaceC18600sI2 = this.A02;
            long j2 = ((long) i) | (0 << 32);
            this.A01 = j2;
            this.A00 = i;
            AbstractC18610sJ abstractC18610sJ = (AbstractC18610sJ) interfaceC18600sI2;
            int i2 = (int) j2;
            int i3 = (int) (j2 >>> 32);
            if (str != null) {
                abstractC18610sJ.A00.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, str);
            }
            InterfaceC02260An interfaceC02260An = abstractC18610sJ.A00;
            interfaceC02260An.markerEnd(i2, i3, (short) 111);
            interfaceC02260An.markerStart(i2, i3, false);
            if (str != null) {
                interfaceC02260An.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_ANNOTATION, str);
            }
            interfaceC18600sI2.flowMarkPoint(this.A01, str2);
            if (this.A03.A0w(6084)) {
                A01(this.A04.A0c(), "encrypted_rid");
            }
        }
    }
}
