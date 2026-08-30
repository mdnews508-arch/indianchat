package X;

/* JADX INFO: renamed from: X.Lf6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47580Lf6 implements MC9 {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public C47580Lf6(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.MC9
    public final void By1(C46363Krb c46363Krb, EnumC45060K4g enumC45060K4g, java.util.Map map) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new C45926Ki9(c46363Krb, enumC45060K4g, map));
        }
    }
}
