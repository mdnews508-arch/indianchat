package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.CuE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29419CuE {
    public static final AtomicInteger A01 = new AtomicInteger();
    public final C05C A00 = AbstractC25330B9y.A0H();

    public final void A00(int i, Integer num) {
        String str;
        C000700h.A0A(num, 1);
        C05C c05c = this.A00;
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
        switch (num.intValue()) {
            case 0:
                str = "engine_error";
                break;
            case 1:
                str = "source_error";
                break;
            case 2:
                str = "no_content_resolver";
                break;
            case 3:
                str = "file_unreadable";
                break;
            case 4:
                str = "temp_file_unavailable";
                break;
            case 5:
                str = "stream_unavailable";
                break;
            case 6:
                str = "copy_failed";
                break;
            case 7:
                str = "io_error";
                break;
            case 8:
                str = "permission_denied";
                break;
            case 9:
                str = "native_unavailable";
                break;
            case 10:
                str = "out_of_memory";
                break;
            case 11:
                str = "interrupted";
                break;
            default:
                str = "unknown";
                break;
        }
        interfaceC02260An.markerAnnotate(646388630, i, "failure_reason", str);
        ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(646388630, i, (short) 3);
    }
}
