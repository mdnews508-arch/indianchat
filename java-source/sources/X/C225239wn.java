package X;

/* JADX INFO: renamed from: X.9wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225239wn {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225239wn) && this.A00 == ((C225239wn) obj).A00);
    }

    public String toString() {
        int i = this.A00;
        return AbstractC32971bt.A0T("DeleteBackupStateResponse(resultCode=", new StringBuilder(String.valueOf(i).length() + 38), i);
    }

    public C225239wn(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
