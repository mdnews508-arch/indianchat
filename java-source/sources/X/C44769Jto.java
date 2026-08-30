package X;

/* JADX INFO: renamed from: X.Jto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44769Jto extends KHG {
    public final C175517nW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44769Jto) && C000700h.areEqual(this.A00, ((C44769Jto) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Hit(motionPhotoMetadata=", AnonymousClass000.A08());
    }

    public C44769Jto(C175517nW c175517nW) {
        this.A00 = c175517nW;
    }
}
