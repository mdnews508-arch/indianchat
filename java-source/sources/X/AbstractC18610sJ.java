package X;

import com.facebook.quicklog.reliability.CancelReason;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0sJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18610sJ implements InterfaceC18600sI {
    public static final AtomicInteger A01 = new AtomicInteger(1);
    public final InterfaceC02260An A00;

    @Override // X.InterfaceC18600sI
    public void flowAnnotate(long j, String str, long j2) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, j2);
    }

    @Override // X.InterfaceC18600sI
    public void flowEndCancel(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        InterfaceC02260An interfaceC02260An = this.A00;
        interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, str);
        interfaceC02260An.markerEnd(i, i2, (short) 4);
    }

    @Override // X.InterfaceC18600sI
    public void flowEndFail(long j, String str, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (str == null) {
            str = "<NULL>";
        }
        InterfaceC02260An interfaceC02260An = this.A00;
        interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.HAS_ERROR_ANNOTATION, true);
        if (str2 != null) {
            interfaceC02260An.markerPoint(i, i2, str, str2);
        } else {
            interfaceC02260An.markerPoint(i, i2, str);
        }
        interfaceC02260An.markerEnd(i, i2, (short) 3);
    }

    @Override // X.InterfaceC18600sI
    public void flowEndSuccess(long j) {
        this.A00.markerEnd((int) j, (int) (j >>> 32), (short) 2);
    }

    @Override // X.InterfaceC18600sI
    public void flowMarkPoint(long j, String str) {
        this.A00.markerPoint((int) j, (int) (j >>> 32), str);
    }

    public AbstractC18610sJ(InterfaceC02260An interfaceC02260An) {
        this.A00 = interfaceC02260An;
    }

    @Override // X.InterfaceC18600sI
    public void APy(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        InterfaceC02260An interfaceC02260An = this.A00;
        interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, CancelReason.USER_CANCELLED);
        interfaceC02260An.markerEndAtPoint(i, i2, (short) 4, str);
    }

    @Override // X.InterfaceC18600sI
    public void flowAnnotate(long j, String str, int i) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, i);
    }

    @Override // X.InterfaceC18600sI
    public void flowAnnotate(long j, String str, String str2) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, str2);
    }

    @Override // X.InterfaceC18600sI
    public void flowAnnotate(long j, String str, boolean z) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, z);
    }
}
