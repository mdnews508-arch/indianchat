package X;

/* JADX INFO: renamed from: X.5b8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121225b8 {
    public final java.util.Map A00;
    public static final C116475Jc A02 = new C116475Jc();
    public static final C36431it A01 = AbstractC36421is.A00(new C42283Iiv(3), 8);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121225b8) && C000700h.areEqual(this.A00, ((C121225b8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PaidFeatureConfig(config=", AnonymousClass000.A08());
    }

    public C121225b8(java.util.Map map) {
        this.A00 = map;
    }
}
