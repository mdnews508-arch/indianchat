package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes11.dex */
public final class OEB implements InterfaceC25273B7a {
    public final int A00;
    public final int A01;
    public final OEA A02;
    public final InterfaceC25182B2x A03;

    @Override // X.B6P
    public /* synthetic */ C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return this.A02.B6m(c9zd, c9zd2, c9zd3, AcR(c9zd, c9zd2, c9zd3));
    }

    @Override // X.InterfaceC25273B7a
    public int AbV() {
        return this.A00;
    }

    @Override // X.InterfaceC25273B7a
    public int AcN() {
        return this.A01;
    }

    @Override // X.B6P
    public /* synthetic */ long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return ((long) (this.A00 + this.A01)) * SearchActionVerificationClientService.MS_TO_NS;
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        return this.A02.B6b(c9zd, c9zd2, c9zd3, j);
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        return this.A02.B6m(c9zd, c9zd2, c9zd3, j);
    }

    @Override // X.B6P
    public /* synthetic */ boolean BJa() {
        return false;
    }

    public OEB(InterfaceC25182B2x interfaceC25182B2x, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = interfaceC25182B2x;
        this.A02 = new OEA(new OE5(new OE8(interfaceC25182B2x, i, i2)));
    }

    public OEB() {
        this(AbstractC218689jX.A01, 300, 0);
    }
}
