package X;

/* JADX INFO: renamed from: X.7mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175357mn {
    public long A00 = 0;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175357mn) && this.A00 == ((C175357mn) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(0L));
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrimRange(trimFrom=");
        sbA08.append(0L);
        return AbstractC466425r.A10(", trimTo=", sbA08, j);
    }
}
