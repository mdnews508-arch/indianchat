package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.0sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18780sb implements InterfaceC05530Om {
    public int A00;
    public long A01;
    public final InterfaceC001500s A02;
    public final InterfaceC18600sI A03;
    public final InterfaceC001000l A04;
    public final C016207r A05;
    public final C018108m A06;
    public final InterfaceC016307s A07;

    public void A02(Object obj, String str) {
        InterfaceC18600sI interfaceC18600sI;
        long j;
        String string;
        C000700h.A0A(obj, 1);
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/annotateUserFlow: marker=");
        sb.append(strA00);
        sb.append(", key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(obj);
        C000700h.A0A(sb.toString(), 0);
        if (A00()) {
            if (obj instanceof Long) {
                this.A03.flowAnnotate(this.A01, str, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Double) {
                InterfaceC18600sI interfaceC18600sI2 = this.A03;
                long j2 = this.A01;
                double dDoubleValue = ((Number) obj).doubleValue();
                ((AbstractC18610sJ) interfaceC18600sI2).A00.markerAnnotate((int) j2, (int) (j2 >>> 32), str, dDoubleValue);
                return;
            }
            if (obj instanceof Integer) {
                this.A03.flowAnnotate(this.A01, str, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof String) {
                interfaceC18600sI = this.A03;
                j = this.A01;
                string = (String) obj;
            } else {
                boolean z = obj instanceof Boolean;
                interfaceC18600sI = this.A03;
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

    public void A05(String str, String str2) {
        C000700h.A0A(str2, 1);
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/failUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        if (A00()) {
            this.A03.flowEndFail(this.A01, str, str2);
            if (A00()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public C18780sb() {
        this(AnonymousClass056.A00(1848), (C016207r) C00C.A02(56), (C018108m) C00C.A02(206), (InterfaceC016307s) C00C.A02(99));
    }

    private final boolean A00() {
        return ((C27661Ig) this.A02.get()).A01();
    }

    public void A01() {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/logFlowSuccess: marker=");
        sb.append(strA00);
        C000700h.A0A(sb.toString(), 0);
        if (A00()) {
            this.A03.flowEndSuccess(this.A01);
            if (A00()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A03(String str) {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/cancelUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        if (A00()) {
            A04(str);
            this.A03.APy(this.A01, str);
            if (A00()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A04(String str) {
        String strA00 = AbstractC03350Fx.A00(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/logPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        if (A00()) {
            this.A03.flowMarkPoint(this.A01, str);
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (((Boolean) this.A04.getValue()).booleanValue()) {
            this.A07.CJa("xfam_flow_on_app_bg", new RunnableC42159Igr(this, 21));
        }
    }

    public void A06(String str, String str2, int i) {
        String strA00 = AbstractC03350Fx.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/startUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str2);
        C000700h.A0A(sb.toString(), 0);
        if (A00()) {
            if (A00()) {
                long j = this.A01;
                if (j != -1) {
                    InterfaceC18600sI interfaceC18600sI = this.A03;
                    interfaceC18600sI.flowMarkPoint(j, "FLOW_START_BEFORE_PREVIOUS_ENDED");
                    interfaceC18600sI.flowEndFail(this.A01, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
                }
            }
            InterfaceC18600sI interfaceC18600sI2 = this.A03;
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
            if (this.A05.A0w(6084)) {
                A02(this.A06.A0c(), "encrypted_rid");
            }
            long j3 = this.A01;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Current flow is:");
            sb2.append(j3);
            sb2.append(", ");
            sb2.append(this);
            C000700h.A0A(sb2.toString(), 0);
        }
    }

    public C18780sb(InterfaceC001500s interfaceC001500s, C016207r c016207r, C018108m c018108m, InterfaceC016307s interfaceC016307s) {
        C000700h.A0A(interfaceC016307s, 1);
        C000700h.A0A(c016207r, 2);
        C000700h.A0A(c018108m, 3);
        this.A02 = interfaceC001500s;
        this.A07 = interfaceC016307s;
        this.A05 = c016207r;
        this.A06 = c018108m;
        this.A03 = (InterfaceC18600sI) C00C.A02(803);
        this.A01 = -1L;
        this.A00 = -1;
        this.A04 = AbstractC000900k.A01(new C32571bF(this, 29));
    }
}
