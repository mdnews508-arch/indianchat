package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQM {
    public static final BDs A00(String str) {
        C000700h.A0A(str, 0);
        for (C1JH c1jh : C1JH.values()) {
            if (C000700h.areEqual(c1jh.value, str)) {
                return new C25426BDt(c1jh);
            }
        }
        return new C27672C8k(new C91(AnonymousClass000.A05("Unknown collection name: ", str, AnonymousClass000.A08()), "IllegalArgumentException", null, null, null));
    }
}
