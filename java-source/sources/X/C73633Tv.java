package X;

/* JADX INFO: renamed from: X.3Tv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73633Tv implements C1OZ {
    public final C08690aa A00;
    public final /* synthetic */ C674834e A01;

    public C73633Tv(C08690aa c08690aa, C674834e c674834e) {
        this.A01 = c674834e;
        this.A00 = c08690aa;
    }

    @Override // X.C1OZ
    public void Bvg(AbstractC02700Ci abstractC02700Ci, String str, int i, long j) {
        if (i == 401) {
            C674834e c674834e = this.A01;
            c674834e.A0C.A0K(this.A00, AbstractC466125o.A12());
        }
        this.A01.A0A.A01(this.A00);
    }

    @Override // X.C1OZ
    public void Bvh(HkN hkN, long j) {
        byte[] bArr = hkN.A00;
        if (hkN.A01 != -1 && bArr != null) {
            C674834e c674834e = this.A01;
            RunnableC76163bV.A00(AbstractC466225p.A0x(c674834e.A09), this, bArr, c674834e, 42);
        } else {
            C674834e c674834e2 = this.A01;
            C08690aa c08690aa = this.A00;
            c674834e2.A0C.A0K(c08690aa, AbstractC466125o.A12());
            c674834e2.A0A.A01(c08690aa);
        }
    }
}
