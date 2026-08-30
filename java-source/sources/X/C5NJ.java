package X;

/* JADX INFO: renamed from: X.5NJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NJ {
    public final EnumC98244cq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NJ) && this.A00 == ((C5NJ) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BehaviorUpdate(dragToDismiss=", AnonymousClass000.A08());
    }

    public C5NJ(EnumC98244cq enumC98244cq) {
        this.A00 = enumC98244cq;
    }
}
