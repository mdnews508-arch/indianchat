package X;

/* JADX INFO: renamed from: X.DDq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30043DDq implements InterfaceC31863Dwo {
    public final InterfaceC31806Dvk A00;
    public final C29663Cyg A01;
    public final boolean A02;

    public C30043DDq(InterfaceC31806Dvk interfaceC31806Dvk, C29663Cyg c29663Cyg, boolean z) {
        C000700h.A0A(c29663Cyg, 2);
        this.A00 = interfaceC31806Dvk;
        this.A02 = z;
        this.A01 = c29663Cyg;
    }

    @Override // X.InterfaceC31644Dsz
    public /* bridge */ /* synthetic */ void Bc5(Object obj) {
        InterfaceC31806Dvk interfaceC31806Dvk = this.A00;
        if (interfaceC31806Dvk != null) {
            interfaceC31806Dvk.CXg();
        }
        if (this.A02) {
            C29663Cyg c29663Cyg = this.A01;
            c29663Cyg.A00 = true;
            C29663Cyg.A00(c29663Cyg, 86, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
        }
    }
}
