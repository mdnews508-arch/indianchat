package X;

/* JADX INFO: renamed from: X.1pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40421pb extends C40411pa {
    @Override // X.C40411pa
    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && (obj instanceof C40421pb) && this.A03 == ((C40411pa) obj).A03;
        }
        return true;
    }

    @Override // X.C40411pa
    public int hashCode() {
        return this.A03 * 31;
    }
}
