package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FL5 {
    public final C018108m A00 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    public final long A00() {
        C018108m c018108m = this.A00;
        long jA0B = c018108m.A0B("pref_ctwa_customer_logging_counter_timestamp");
        AnonymousClass089 anonymousClass089 = this.A01;
        if ((AnonymousClass089.A00(anonymousClass089) - jA0B) / 8.64E7f >= 1.0f) {
            c018108m.A0y("pref_ctwa_customer_logging_counter_timestamp", AnonymousClass089.A00(anonymousClass089));
            AbstractC148866g8.A1O(c018108m.A0Z().A01(), "pref_ctwa_customer_logging_counter", 0L);
        }
        return AbstractC466225p.A01(c018108m.A0Z().A02(), "pref_ctwa_customer_logging_counter");
    }

    public final void A01() {
        C018108m c018108m = this.A00;
        long jA01 = AbstractC466225p.A01(c018108m.A0Z().A02(), "pref_ctwa_customer_logging_counter");
        c018108m.A0y("pref_ctwa_customer_logging_counter_timestamp", AnonymousClass089.A00(this.A01));
        AbstractC148866g8.A1O(c018108m.A0Z().A01(), "pref_ctwa_customer_logging_counter", jA01 + 1);
    }
}
