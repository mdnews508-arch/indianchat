package X;

/* JADX INFO: renamed from: X.1kB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37161kB implements Comparable {
    public final byte A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C000700h.A00(this.A00 & 255, ((C37161kB) obj).A00 & 255);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C37161kB) && this.A00 == ((C37161kB) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return String.valueOf(this.A00 & 255);
    }
}
