package X;

/* JADX INFO: renamed from: X.G6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36617G6m implements GNR {
    public int A00;
    public int A01;

    @Override // X.GNR
    public boolean C4j(int i, boolean z) {
        if (z) {
            this.A01++;
        }
        if (this.A01 < 128) {
            return true;
        }
        this.A00 = i;
        return false;
    }

    @Override // X.GNR
    public int Akg() {
        return this.A00;
    }
}
