package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.OWq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53179OWq implements P70 {
    public final LinkedHashMap A00 = AbstractC465925m.A1E();

    @Override // X.P70
    public synchronized void AFD(String str) {
        C51558NiQ c51558NiQ = (C51558NiQ) this.A00.remove(str);
        if (c51558NiQ != null) {
            c51558NiQ.A01();
        }
    }

    @Override // X.P70
    public synchronized C51558NiQ BPN(String str) {
        C51558NiQ c51558NiQ;
        c51558NiQ = (C51558NiQ) this.A00.get(str);
        return c51558NiQ != null ? c51558NiQ.A00() : null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c A[Catch: all -> 0x0027, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:6:0x0014, B:8:0x001c), top: B:16:0x0001 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:5:0x0011). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:8:0x001c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.P70
    public synchronized void CJv(X.C51558NiQ r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.LinkedHashMap r2 = r3.A00     // Catch: java.lang.Throwable -> L27
            java.lang.String r1 = r4.A00     // Catch: java.lang.Throwable -> L27
            X.NiQ r0 = r4.A00()     // Catch: java.lang.Throwable -> L27
            java.lang.Object r0 = r2.put(r1, r0)     // Catch: java.lang.Throwable -> L27
            X.NiQ r0 = (X.C51558NiQ) r0     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L14
        L11:
            r0.A01()     // Catch: java.lang.Throwable -> L27
        L14:
            int r1 = r2.size()     // Catch: java.lang.Throwable -> L27
            r0 = 32
            if (r1 <= r0) goto L25
            java.lang.Object r0 = X.MJr.A0V(r2)     // Catch: java.lang.Throwable -> L27
            X.NiQ r0 = (X.C51558NiQ) r0     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L14
            goto L11
        L25:
            monitor-exit(r3)
            return
        L27:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C53179OWq.CJv(X.NiQ):void");
    }

    @Override // X.P70
    public /* bridge */ /* synthetic */ void A7Y(String str) {
        throw AbstractC465925m.A15("Migration candidates must be promoted through the durable shadow");
    }
}
