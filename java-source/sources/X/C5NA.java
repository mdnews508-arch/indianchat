package X;

/* JADX INFO: renamed from: X.5NA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NA {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C5NA) && this.A00 == ((C5NA) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("PermissionStatus(value=", AnonymousClass000.A08(), this.A00);
    }

    public /* synthetic */ C5NA(int i) {
        this.A00 = i;
    }
}
