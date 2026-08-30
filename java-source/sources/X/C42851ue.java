package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42851ue {
    public static final AtomicInteger A02 = new AtomicInteger(10000);
    public final int A00;
    public final InterfaceC02260An A01;

    public final void A00() {
        this.A01.markerPoint(386149421, this.A00, "create_user_start");
    }

    public final void A01(Exception exc) {
        InterfaceC02260An interfaceC02260An = this.A01;
        int i = this.A00;
        interfaceC02260An.markerAnnotate(386149421, i, "error_type", exc.getClass().getSimpleName());
        String message = exc.getMessage();
        interfaceC02260An.markerAnnotate(386149421, i, "error_message", message != null ? C1MN.A11(message, 200) : "unknown");
        interfaceC02260An.markerEnd(386149421, i, (short) 3);
    }

    public final void A02(Integer num) {
        String str;
        InterfaceC02260An interfaceC02260An = this.A01;
        int i = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "cache";
                break;
            case 1:
                str = "create";
                break;
            default:
                str = "refresh";
                break;
        }
        interfaceC02260An.markerAnnotate(386149421, i, "token_source", str);
    }

    public C42851ue(InterfaceC02260An interfaceC02260An, int i) {
        this.A01 = interfaceC02260An;
        this.A00 = i;
    }
}
