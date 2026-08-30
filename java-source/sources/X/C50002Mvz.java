package X;

/* JADX INFO: renamed from: X.Mvz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50002Mvz extends AbstractC37943Gmq {
    public final String A00;

    @Override // X.AbstractC37943Gmq
    public String A01(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A09(this.A00), "/get Not supported: ", str);
        return null;
    }

    @Override // X.AbstractC37943Gmq
    public void A02(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A09(this.A00), "/remove Not supported: ", str);
    }

    @Override // X.AbstractC37943Gmq
    public void A03(String str, String str2) {
        StringBuilder sbA09 = AnonymousClass000.A09(this.A00);
        sbA09.append("/set Not supported: ");
        sbA09.append(str);
        AbstractC466325q.A1L(sbA09, "=", str2);
    }

    public C50002Mvz(String str) {
        this.A00 = str;
    }
}
