package X;

/* JADX INFO: renamed from: X.1k4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37091k4 implements Comparable {
    public final short A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C000700h.A00(this.A00 & 65535, ((C37091k4) obj).A00 & 65535);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C37091k4) && this.A00 == ((C37091k4) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return String.valueOf(this.A00 & 65535);
    }
}
