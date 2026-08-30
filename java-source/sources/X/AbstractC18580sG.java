package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.0sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18580sG {
    public final InterfaceC18600sI A00 = (InterfaceC18600sI) C00C.A02(803);

    public final void A01(String str, Object obj) {
        InterfaceC18600sI interfaceC18600sI;
        long jA02;
        String string;
        C000700h.A0A(str, 0);
        if (obj != null) {
            if (obj instanceof Long) {
                this.A00.flowAnnotate(A02(), str, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Double) {
                InterfaceC18600sI interfaceC18600sI2 = this.A00;
                long jA03 = A02();
                double dDoubleValue = ((Number) obj).doubleValue();
                ((AbstractC18610sJ) interfaceC18600sI2).A00.markerAnnotate((int) jA03, (int) (jA03 >>> 32), str, dDoubleValue);
                return;
            }
            if (obj instanceof Integer) {
                this.A00.flowAnnotate(A02(), str, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof String) {
                interfaceC18600sI = this.A00;
                jA02 = A02();
                string = (String) obj;
            } else {
                boolean z = obj instanceof Boolean;
                interfaceC18600sI = this.A00;
                jA02 = A02();
                if (z) {
                    interfaceC18600sI.flowAnnotate(jA02, str, ((Boolean) obj).booleanValue());
                    return;
                }
                string = obj.toString();
            }
            interfaceC18600sI.flowAnnotate(jA02, str, string);
        }
    }

    public abstract long A02();

    public abstract void A03();

    public abstract void A04();

    public void A05(Object obj, String str, int i, int i2, boolean z) {
        A04();
        InterfaceC18600sI interfaceC18600sI = this.A00;
        long jA02 = A02();
        int i3 = (int) jA02;
        int i4 = (int) (jA02 >>> 32);
        InterfaceC02260An interfaceC02260An = ((AbstractC18610sJ) interfaceC18600sI).A00;
        interfaceC02260An.markerAnnotate(i3, i4, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, str);
        interfaceC02260An.markerEnd(i3, i4, (short) 111);
        interfaceC02260An.markerStart(i3, i4, z);
        interfaceC02260An.markerAnnotate(i3, i4, UserFlowLoggerImpl.SOURCE_ANNOTATION, str);
    }
}
