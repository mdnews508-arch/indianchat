package X;

/* JADX INFO: renamed from: X.38X, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38X {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38X) && this.A00 == ((C38X) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("NotificationSettingPreview(stringRes=", AnonymousClass000.A08(), this.A00);
    }

    public C38X(int i) {
        this.A00 = i;
    }
}
