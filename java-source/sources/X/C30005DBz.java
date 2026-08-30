package X;

/* JADX INFO: renamed from: X.DBz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30005DBz implements InterfaceC81643lT {
    public final /* synthetic */ C25525BHo A00;
    public final /* synthetic */ InterfaceC31802Dvg A01;
    public final /* synthetic */ InterfaceC19940ua A02;

    public C30005DBz(C25525BHo c25525BHo, InterfaceC31802Dvg interfaceC31802Dvg, InterfaceC19940ua interfaceC19940ua) {
        this.A01 = interfaceC31802Dvg;
        this.A02 = interfaceC19940ua;
        this.A00 = c25525BHo;
    }

    @Override // X.InterfaceC81643lT
    public void BZI(BII bii) {
        InterfaceC31802Dvg interfaceC31802Dvg = bii.A02;
        InterfaceC31802Dvg interfaceC31802Dvg2 = this.A01;
        if (C000700h.areEqual(interfaceC31802Dvg, interfaceC31802Dvg2)) {
            this.A02.CaO(this.A00.A07(interfaceC31802Dvg2));
        }
    }
}
