package X;

/* JADX INFO: renamed from: X.9Z0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Z0 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C9Z0 c9z0 = (C9Z0) obj;
        return (this instanceof C210249Hz ? ((C210249Hz) this).A00 : ((C210239Hy) this).A00).equals(c9z0 instanceof C210249Hz ? ((C210249Hz) c9z0).A00 : ((C210239Hy) c9z0).A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this instanceof C210249Hz ? ((C210249Hz) this).A00 : ((C210239Hy) this).A00, AbstractC466425r.A02(getClass()));
    }
}
