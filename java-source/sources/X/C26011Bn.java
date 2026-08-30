package X;

import android.util.Pair;
import java.util.UUID;

/* JADX INFO: renamed from: X.1Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26011Bn {
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public static final void A00(C26011Bn c26011Bn, Integer num, Long l, String str) {
        C56102dz c56102dz = new C56102dz();
        c56102dz.A00 = 1;
        c56102dz.A01 = num;
        c56102dz.A02 = l;
        c56102dz.A03 = str;
        c26011Bn.A00.CBh(c56102dz);
    }

    public final void A02(int i) {
        C38769H4c c38769H4c = new C38769H4c();
        c38769H4c.A00 = Integer.valueOf(i);
        this.A00.CBh(c38769H4c);
    }

    public final void A03(Integer num, String str, int i) {
        C38769H4c c38769H4c = new C38769H4c();
        c38769H4c.A00 = Integer.valueOf(i);
        c38769H4c.A01 = num != null ? Long.valueOf(num.intValue()) : null;
        c38769H4c.A03 = str;
        this.A00.CBh(c38769H4c);
    }

    public final void A04(String str, int i) {
        H55 h55 = new H55();
        h55.A01 = Integer.valueOf(i);
        h55.A05 = str;
        this.A00.CBh(h55);
    }

    public final Pair A01() {
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        C4PG c4pg = new C4PG();
        c4pg.A00 = string;
        this.A00.CBh(c4pg);
        return new Pair("anid", string);
    }
}
