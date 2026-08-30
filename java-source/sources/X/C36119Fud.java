package X;

/* JADX INFO: renamed from: X.Fud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36119Fud implements InterfaceC31673DtT {
    @Override // X.InterfaceC31673DtT
    public void Bcw(Integer num) {
        String str;
        StringBuilder sbA0z = AbstractC81803lj.A0z(num);
        switch (AbstractC466125o.A03(num, "contactinfo/maybeverifyidentitykeys Identity verification for contact and self completed with result: ", sbA0z)) {
            case 0:
                str = "SUCCESS";
                break;
            case 1:
                str = "PENDING";
                break;
            default:
                str = "FAIL";
                break;
        }
        AbstractC466325q.A1I(sbA0z, str);
    }
}
