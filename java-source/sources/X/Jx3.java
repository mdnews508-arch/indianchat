package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jx3 extends Jx7 {
    public final int A00;

    public Jx3(int i) {
        super(1);
        this.A00 = i;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj) && this.A00 == ((Jx3) obj).A00;
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00;
    }

    public Jx3() {
        this(0);
    }
}
