package X;

/* JADX INFO: renamed from: X.GXk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37274GXk implements C0MF {
    public int A00 = -1;
    public final AbstractC014206v A01;
    public final C0MF A02;

    @Override // X.C0MF
    public void BbA(Object obj) {
        int i = this.A00;
        int i2 = this.A01.A01;
        if (i != i2) {
            this.A00 = i2;
            this.A02.BbA(obj);
        }
    }

    public C37274GXk(AbstractC014206v abstractC014206v, C0MF c0mf) {
        this.A01 = abstractC014206v;
        this.A02 = c0mf;
    }
}
