package X;

/* JADX INFO: renamed from: X.Cfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28577Cfj {
    public final C0AG A00;
    public final BSD A01;
    public final InterfaceC001400r A02;

    public final InterfaceC31782DvK A00(C1R3 c1r3) {
        StringBuilder sbA08;
        String str;
        Object c27671C8j;
        C000700h.A0A(c1r3, 0);
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o == null) {
            return null;
        }
        int i = c29880D6o.A03;
        if (i != 0) {
            if (i == 1) {
                c27671C8j = this.A02.get();
            } else if (i != 2) {
                sbA08 = AnonymousClass000.A08();
                str = "InteractiveResponseMessageCustomizerFactory/Interactive response message does not support customizations: ";
            } else {
                C00S.A07(this.A01);
                try {
                    c27671C8j = new C27671C8j(c1r3);
                } finally {
                    C00S.A06();
                }
            }
            return (InterfaceC31782DvK) c27671C8j;
        }
        if (c29880D6o.A02 != null) {
            this.A00.A0f("InteractiveResponseMessageCustomizerFactory/createCustomizer/selectedRowId", "response type doesn't match with selectedRowId state", true);
        }
        if (c29880D6o.A00 != null) {
            this.A00.A0f("InteractiveResponseMessageCustomizerFactory/createCustomizer/nativeFlowResponse", "response type doesn't match with nativeFlowResponse state", true);
        }
        sbA08 = AnonymousClass000.A08();
        str = "InteractiveResponseMessageCustomizerFactory/Interactive response message type does not support customizations: ";
        AbstractC466925w.A1A(str, sbA08, i);
        return null;
    }

    public C28577Cfj() {
        C30993DgA c30993DgA = new C30993DgA(27);
        BSD bsd = (BSD) C00S.A03(98894);
        C0AG c0agA0p = AbstractC202168rl.A0p();
        AbstractC466325q.A16(bsd, c0agA0p);
        this.A02 = c30993DgA;
        this.A01 = bsd;
        this.A00 = c0agA0p;
    }
}
