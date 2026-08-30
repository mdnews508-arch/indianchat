package X;

/* JADX INFO: renamed from: X.5NK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NK {
    public final EnumC98184ck A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NK) && this.A00 == ((C5NK) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DimmedBackgroundTapToDismissUpdate(dimmedBackgroundTapToDismiss=", AnonymousClass000.A08());
    }

    public C5NK(EnumC98184ck enumC98184ck) {
        this.A00 = enumC98184ck;
    }
}
