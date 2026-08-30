package X;

/* JADX INFO: renamed from: X.0Bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02450Bh implements InterfaceC02430Bf {
    public final String A00 = "memory_stats";

    public final void A00(C02600Bw c02600Bw, String str, long j) {
        C000700h.A0A(str, 1);
        c02600Bw.A01(Long.valueOf(j), "memory_stats", str);
    }

    @Override // X.InterfaceC02420Be
    public final String AlB() {
        return "memory_stats";
    }
}
