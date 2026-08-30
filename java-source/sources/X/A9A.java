package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9A {
    public final AD9 A00;

    public A9A() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9A) && C000700h.areEqual(this.A00, ((A9A) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PasswordProtectedBackupKeyEncryptionMetadata(encryptionKeyId=", AnonymousClass000.A08());
    }

    public A9A(AD9 ad9) {
        this.A00 = ad9;
    }
}
