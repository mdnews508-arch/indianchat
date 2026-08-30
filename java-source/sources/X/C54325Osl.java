package X;

/* JADX INFO: renamed from: X.Osl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54325Osl extends C51816Nmt {
    public final boolean A00;

    @Override // X.C51816Nmt
    public void A02(String str) {
        C000700h.A0A(str, 0);
        if (this.A00) {
            super.A02(str);
        } else {
            A03(str);
        }
    }

    public C54325Osl(InterfaceC54782P9o interfaceC54782P9o, boolean z) {
        super(interfaceC54782P9o);
        this.A00 = z;
    }
}
