package X;

/* JADX INFO: renamed from: X.98U, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98U extends AbstractC212289Xg {
    public final long A00 = System.currentTimeMillis();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98U) && this.A00 == ((C98U) obj).A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FullScreen(name=");
        sbA08.append("full_screen");
        return AbstractC466425r.A10(", ts=", sbA08, j);
    }

    public C98U() {
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, -1198909596);
    }

    public /* synthetic */ C98U(String str, AbstractC63252uj abstractC63252uj, int i, long j) {
    }
}
