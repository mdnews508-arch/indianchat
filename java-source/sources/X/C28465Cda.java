package X;

/* JADX INFO: renamed from: X.Cda, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28465Cda {
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();

    public final InterfaceC31558DrW A00(D04 d04) {
        InterfaceC31558DrW dez;
        if (!d04.A0Q || !d04.A0a) {
            return (d04.A0U && d04.A05 == 4) ? C30054DEb.A00 : C30055DEc.A00;
        }
        int i = d04.A05;
        if (i == 1) {
            dez = new DEZ(d04.A09 - AnonymousClass089.A00(this.A00));
        } else if (i != 2) {
            dez = i != 3 ? C30055DEc.A00 : new C30053DEa(d04.A09 - AnonymousClass089.A00(this.A00));
        } else {
            dez = C30056DEd.A00;
        }
        return dez;
    }
}
