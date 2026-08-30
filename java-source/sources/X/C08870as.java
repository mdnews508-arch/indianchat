package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.0as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08870as {
    public final C016207r A00;
    public final AnonymousClass089 A01;
    public final C08880at A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;
    public final HashMap A06;
    public final HashMap A07;
    public final int[] A08;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.0as) */
    public static synchronized D0T A00(C08870as c08870as, int i, long j) {
        synchronized (c08870as) {
            if (j <= 0) {
                return null;
            }
            return (D0T) c08870as.A02(i).get(Long.valueOf(j));
        }
    }

    public synchronized void A03(long j) {
        D0T d0tA01 = A01(j);
        if (d0tA01 != null) {
            A02(d0tA01.A02).remove(Long.valueOf(d0tA01.A03));
            AnonymousClass076.A00(this.A02, C0LS.A02, new C23480AVv(d0tA01, 7));
        }
    }

    public synchronized void A04(D0T d0t) {
        HashMap mapA02 = A02(d0t.A02);
        Long lValueOf = Long.valueOf(d0t.A03);
        if (mapA02.containsKey(lValueOf)) {
            StringBuilder sb = new StringBuilder();
            sb.append("LoggableStanzaCache/skipped caching loggable stanza:");
            sb.append(d0t);
            com.whatsapp.infra.logging.Log.w(sb.toString());
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("LoggableStanzaCache/putLoggableStanza ");
            sb2.append(d0t);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            mapA02.put(lValueOf, d0t);
            AnonymousClass076.A00(this.A02, C0LS.A02, new C23480AVv(d0t, 9));
        }
    }

    public C08870as() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A02 = (C08880at) C00S.A03(3229);
        this.A08 = new int[]{0, 1, 2, 3, 4};
        this.A01 = anonymousClass089;
        this.A00 = c016207r;
        this.A04 = new HashMap();
        this.A06 = new HashMap();
        this.A05 = new HashMap();
        this.A03 = new HashMap();
        this.A07 = new HashMap();
    }

    public D0T A01(long j) {
        if (j > 0) {
            int[] iArr = this.A08;
            int i = 0;
            do {
                D0T d0tA00 = A00(this, iArr[i], j);
                if (d0tA00 != null) {
                    return d0tA00;
                }
                i++;
            } while (i < 5);
        }
        return null;
    }

    public HashMap A02(int i) {
        if (i == 0) {
            return this.A04;
        }
        if (i == 1) {
            return this.A06;
        }
        if (i == 2) {
            return this.A05;
        }
        if (i == 3) {
            return this.A03;
        }
        if (i == 4) {
            return this.A07;
        }
        throw new RuntimeException("LoggableStanzaCache/getStanzaMap not expected stanza type");
    }
}
