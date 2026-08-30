package X;

/* JADX INFO: renamed from: X.Dcn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30787Dcn implements Cloneable {
    public long A00;
    public transient int A01;
    public transient boolean A02;

    public final synchronized long A04() {
        return this.A00;
    }

    public final void A05() {
        this.A02 = true;
        this.A01++;
    }

    public boolean A06() {
        return this.A02 || this.A00 == -1;
    }

    public Object clone() {
        return super.clone();
    }
}
