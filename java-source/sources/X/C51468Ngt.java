package X;

/* JADX INFO: renamed from: X.Ngt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51468Ngt {
    public final String A00 = AbstractC466825v.A0l();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C51468Ngt) && C000700h.areEqual(this.A00, ((C51468Ngt) obj).A00);
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
