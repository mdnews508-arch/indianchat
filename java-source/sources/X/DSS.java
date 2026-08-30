package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DSS implements InterfaceC31781DvJ, AnonymousClass257 {
    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    public static final int A00(C08940az c08940az) throws C44401xy {
        String strA1D = AbstractC25330B9y.A1D(c08940az, "edit");
        if (strA1D == null || strA1D.length() == 0) {
            return 0;
        }
        C00K.A05(strA1D);
        int i = Integer.parseInt(strA1D);
        if (i == 8 || i == 7 || i == 3 || i == 2 || i == 1) {
            return i;
        }
        throw AbstractC25328B9w.A0u(AnonymousClass000.A05("EditInfoMessageStanzaParser/parseAttributes unrecognizededit ", strA1D, AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC31781DvJ
    public void CA9(C29599CxK c29599CxK, C08940az c08940az) {
        C000700h.A0B(c08940az, c29599CxK);
        c29599CxK.A01 = A00(c08940az);
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        c28683Chb.A0G = Integer.valueOf(A00(c08940az));
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        return null;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }
}
