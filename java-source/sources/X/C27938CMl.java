package X;

/* JADX INFO: renamed from: X.CMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27938CMl {
    public C26494Bis A00;

    public CY8 A00() {
        try {
            C26494Bis c26494Bis = this.A00;
            return new CY8(new BIU(c26494Bis.privateKey_.toByteArray()), AbstractC25331B9z.A11(c26494Bis.publicKey_));
        } catch (CL7 e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
