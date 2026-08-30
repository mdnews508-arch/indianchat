package X;

/* JADX INFO: renamed from: X.DGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30126DGw implements C0OY {
    public int A00;
    public final C05C A01 = AbstractC466025n.A0F();

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        int iA0Y = C05C.A00(this.A01).A0Y(18829);
        int i = this.A00;
        if (i != iA0Y) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusLidMigrationAbPropsObserver/abprop changed from ");
            sbA08.append(i);
            AbstractC466325q.A1E(" -> ", sbA08, iA0Y);
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = AbstractC466225p.A0c(this.A01).A0Y(18829);
    }
}
