package X;

/* JADX INFO: renamed from: X.JiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44175JiI extends LS8 {
    public int A00 = 0;
    public final int A01;
    public final /* synthetic */ AbstractC47730Lhx A02;

    public C44175JiI(AbstractC47730Lhx abstractC47730Lhx) {
        this.A02 = abstractC47730Lhx;
        this.A01 = abstractC47730Lhx.A09();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // X.MJU
    public final byte zza() {
        int i = this.A00;
        if (i >= this.A01) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        return this.A02.A08(i);
    }
}
