package X;

/* JADX INFO: renamed from: X.DKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30218DKl implements C1PP {
    public final EnumC27799CGx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30218DKl) && this.A00 == ((C30218DKl) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NotificationCta(value=", AnonymousClass000.A08());
    }

    public C30218DKl(EnumC27799CGx enumC27799CGx) {
        this.A00 = enumC27799CGx;
    }
}
