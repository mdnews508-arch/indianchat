package X;

/* JADX INFO: renamed from: X.Aky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24250Aky extends AbstractC23851AeR {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    public C24250Aky(int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.A01 = z;
        this.A00 = z ? i : i2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }
}
