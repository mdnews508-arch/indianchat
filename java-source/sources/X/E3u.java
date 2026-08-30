package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E3u extends AbstractC27341Gw {
    public static final boolean A00(C35938Frg c35938Frg, Object obj) {
        C000700h.A0A(c35938Frg, 0);
        if (!(obj instanceof C35938Frg)) {
            return false;
        }
        C0DF c0df = c35938Frg.A02;
        if (c0df == null) {
            C35938Frg c35938Frg2 = (C35938Frg) obj;
            if (c35938Frg2.A02 == null) {
                if (C000700h.areEqual(c35938Frg.A04, c35938Frg2.A04)) {
                    return AbstractC202208rp.A1a(c35938Frg.A05, c35938Frg2.A05, false);
                }
                return false;
            }
        }
        return C000700h.areEqual(c0df, ((C35938Frg) obj).A02);
    }
}
