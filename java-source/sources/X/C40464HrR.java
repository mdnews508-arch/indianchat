package X;

/* JADX INFO: renamed from: X.HrR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40464HrR {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40464HrR) && C000700h.areEqual(this.A00, ((C40464HrR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReceiverDailyHarmTypeUserMap(dailyHarmTypeUserMap=", AnonymousClass000.A08());
    }

    public C40464HrR(java.util.Map map) {
        this.A00 = map;
    }
}
