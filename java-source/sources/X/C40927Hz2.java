package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.Hz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40927Hz2 {
    public Long A00;
    public final InterfaceC18600sI A01;
    public final C182507zf A02;
    public final C016207r A03;
    public final C018108m A04;

    public final void A03(String str, String str2) {
        Long l;
        C000700h.A0A(str2, 1);
        if (!this.A02.A00.A0w(8104) || (l = this.A00) == null) {
            return;
        }
        this.A01.flowAnnotate(l.longValue(), str, str2);
    }

    public final void A00() {
        if (this.A02.A00.A0w(8104)) {
            Long l = this.A00;
            if (l != null) {
                this.A01.flowEndSuccess(l.longValue());
            }
            this.A00 = null;
        }
    }

    public final void A01(int i, String str, long j) {
        if (this.A02.A00.A0w(8104)) {
            Long l = this.A00;
            if (l != null) {
                this.A01.flowEndFail(l.longValue(), "flow_started_before_previous_ended", null);
            }
            InterfaceC18600sI interfaceC18600sI = this.A01;
            long j2 = ((long) i) | (0 << 32);
            int i2 = (int) j2;
            int i3 = (int) (j2 >>> 32);
            InterfaceC02260An interfaceC02260An = ((AbstractC18610sJ) interfaceC18600sI).A00;
            interfaceC02260An.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, str);
            interfaceC02260An.markerEnd(i2, i3, (short) 111);
            interfaceC02260An.markerStart(i2, i3, false);
            interfaceC02260An.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_ANNOTATION, str);
            interfaceC18600sI.flowAnnotate(j2, "status_session_id", j);
            if (this.A03.A0w(6084)) {
                interfaceC18600sI.flowAnnotate(j2, "encrypted_rid", this.A04.A0c());
            }
            this.A00 = Long.valueOf(j2);
        }
    }

    public final void A02(String str) {
        Long l;
        if (!this.A02.A00.A0w(8104) || (l = this.A00) == null) {
            return;
        }
        this.A01.flowMarkPoint(l.longValue(), str);
    }

    public final void A04(String str, boolean z) {
        Long l;
        if (!this.A02.A00.A0w(8104) || (l = this.A00) == null) {
            return;
        }
        this.A01.flowAnnotate(l.longValue(), str, z);
    }

    public C40927Hz2(C016207r c016207r, C018108m c018108m, InterfaceC18600sI interfaceC18600sI, C182507zf c182507zf) {
        AbstractC81763lf.A1N(interfaceC18600sI, c016207r, c182507zf, c018108m);
        this.A01 = interfaceC18600sI;
        this.A03 = c016207r;
        this.A02 = c182507zf;
        this.A04 = c018108m;
    }
}
