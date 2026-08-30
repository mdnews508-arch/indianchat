package X;

/* JADX INFO: renamed from: X.3G9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3G9 {
    public static final C3G9 A01 = new C3G9(null);
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3G9) && C000700h.areEqual(this.A00, ((C3G9) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArEffectsUiConfiguration(rotationDuration=", AnonymousClass000.A08());
    }

    public C3G9(Long l) {
        this.A00 = l;
    }
}
