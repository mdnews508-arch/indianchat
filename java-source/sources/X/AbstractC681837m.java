package X;

/* JADX INFO: renamed from: X.37m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC681837m {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && this.A00 == ((AbstractC681837m) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00;
    }

    public AbstractC681837m(int i) {
        this.A00 = i;
    }
}
