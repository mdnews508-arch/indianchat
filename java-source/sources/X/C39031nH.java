package X;

import com.google.common.base.Optional;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1nH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39031nH {
    public final C05C A01 = C05D.A00(768);
    public final Optional A00 = C05D.A01(337);
    public final java.util.Map A02 = new LinkedHashMap();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.1nH) */
    public static final synchronized String A01(C39031nH c39031nH, String str) {
        synchronized (c39031nH) {
            java.util.Map map = c39031nH.A02;
            Object obj = map.get(str);
            if (obj == null) {
                obj = 0;
                map.put(str, obj);
            }
            int iIntValue = ((Number) obj).intValue() + 1;
            map.put(str, Integer.valueOf(iIntValue));
            if (iIntValue != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("_attempt_");
                sb.append(iIntValue);
                str = sb.toString();
            }
        }
        return str;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.1nH) */
    public static final synchronized String A02(C39031nH c39031nH, String str) {
        synchronized (c39031nH) {
            java.util.Map map = c39031nH.A02;
            Object obj = map.get(str);
            if (obj == null) {
                obj = 0;
                map.put(str, obj);
            }
            int iIntValue = ((Number) obj).intValue() + 1;
            map.put(str, Integer.valueOf(iIntValue));
            if (iIntValue != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("_attempt_");
                sb.append(iIntValue);
                str = sb.toString();
            }
        }
        return str;
    }

    public static final InterfaceC02260An A00(C39031nH c39031nH) {
        return (InterfaceC02260An) c39031nH.A01.A00.get();
    }

    public static final String A03(Exception exc) {
        StringBuilder sb = new StringBuilder();
        String message = exc.getMessage();
        StackTraceElement[] stackTrace = exc.getStackTrace();
        if (message != null) {
            sb.append("Message: ");
            sb.append(message);
            sb.append("\n");
        }
        sb.append("Stacktrace: \n");
        C000700h.A0A(stackTrace, 0);
        C30261So c30261So = new C30261So(stackTrace);
        while (c30261So.hasNext()) {
            sb.append(c30261So.next());
            sb.append("\n");
        }
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public final void A04(Exception exc) {
        A00(this).markerAnnotate(443103815, A01(this, "failure_stage"), "add_status_failed");
        A00(this).markerAnnotate(443103815, A01(this, "has_failed"), true);
        A00(this).markerAnnotate(443103815, A01(this, "history_sync_error"), A03(exc));
    }

    public final void A05(Exception exc) {
        A00(this).markerAnnotate(443103815, A01(this, "non_breaking_failure_stage"), "parse_history_sync_protobuf_failed");
        A00(this).markerAnnotate(443103815, A01(this, "non_breaking_error"), A03(exc));
    }
}
