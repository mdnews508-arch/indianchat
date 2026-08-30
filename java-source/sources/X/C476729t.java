package X;

/* JADX INFO: renamed from: X.29t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C476729t {
    public final boolean A00 = false;

    public C476729t() {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C476729t) && this.A00 == ((C476729t) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(123L, C3D8.A01(this.A00));
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncognitoModeState(isIncognitoMode=");
        sbA08.append(z);
        return AbstractC466425r.A10(", incognitoThreadId=", sbA08, 123L);
    }

    public /* synthetic */ C476729t(AbstractC63252uj abstractC63252uj, int i, long j, boolean z) {
    }

    public C476729t(long j, boolean z) {
    }
}
