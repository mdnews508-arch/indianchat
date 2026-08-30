package X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.List;

/* JADX INFO: renamed from: X.1Eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26831Eu {
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[Catch: all -> 0x0059, TRY_ENTER, TryCatch #0 {, blocks: (B:11:0x001c, B:22:0x0046, B:24:0x0051, B:25:0x0055), top: B:31:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[Catch: all -> 0x0059, TryCatch #0 {, blocks: (B:11:0x001c, B:22:0x0046, B:24:0x0051, B:25:0x0055), top: B:31:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public static final void A01(C10530dh c10530dh) {
        Integer numA00;
        SettableFuture settableFuture;
        String strA00;
        boolean z = false;
        if (c10530dh != null && c10530dh.A07) {
            z = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C26841Ev.A01.set(boolValueOf)) {
            numA00 = C1FD.A00(c10530dh);
            settableFuture = C1FD.A01;
            if (numA00 != null) {
                strA00 = C1FK.A00(numA00);
            } else {
                strA00 = null;
            }
            if (settableFuture.set(strA00)) {
                return;
            }
            synchronized (C1FD.A00.getClass()) {
                C1FD.A01 = new SettableFuture();
                C1FD.A01.set(numA00 != null ? C1FK.A00(numA00) : null);
                return;
            }
        }
        synchronized (C26841Ev.A00.getClass()) {
            C26841Ev.A01 = new SettableFuture();
            C26841Ev.A01.set(boolValueOf);
        }
        numA00 = C1FD.A00(c10530dh);
        settableFuture = C1FD.A01;
        if (numA00 != null) {
            strA00 = C1FK.A00(numA00);
        } else {
            strA00 = null;
        }
        if (settableFuture.set(strA00)) {
            synchronized (C1FD.A00.getClass()) {
                C1FD.A01 = new SettableFuture();
                C1FD.A01.set(numA00 != null ? C1FK.A00(numA00) : null);
            }
            return;
        }
        return;
        throw th;
    }

    public static final String A00() {
        int i = 0;
        List listA0n = C0C7.A0n("2.26.34.73", new String[]{"."}, 0);
        if (listA0n.size() != 4 || !C000700h.areEqual(listA0n.get(0), "2")) {
            return "1.0.0.0.1";
        }
        try {
            int i2 = Integer.parseInt((String) listA0n.get(1));
            int i3 = Integer.parseInt((String) listA0n.get(2));
            int i4 = Integer.parseInt((String) listA0n.get(3));
            if (i2 >= 0 && i3 >= 0 && i4 >= 0) {
                int i5 = (i2 * 1000) + i3;
                if (i4 >= 70) {
                    i = i4;
                    i4 = 0;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(i5);
                sb.append(".0.0.");
                sb.append(i);
                sb.append(".");
                sb.append(i4);
                return sb.toString();
            }
        } catch (NumberFormatException unused) {
        }
        return "1.0.0.0.1";
    }
}
