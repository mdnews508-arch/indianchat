package X;

/* JADX INFO: renamed from: X.5NM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NM {
    public final EnumC96524a4 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NM) && this.A00 == ((C5NM) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "KeyboardUpdate(keyboardMode=", AnonymousClass000.A08());
    }

    public C5NM(EnumC96524a4 enumC96524a4) {
        this.A00 = enumC96524a4;
    }
}
