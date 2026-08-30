package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DSR implements InterfaceC31781DvJ, AnonymousClass257 {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC31781DvJ
    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        return c08940az.A0F("multicast") != null ? 64L : 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0F;
        Integer numA06;
        byte[] bArr;
        byte[] bArr2;
        C000700h.A0A(c08940az, 0);
        if (!this.A00.A0w(5718) || (c08940azA0F = c08940az.A0F("reporting")) == null) {
            return null;
        }
        C08940az c08940azA0F2 = c08940azA0F.A0F("reporting_token");
        C08940az c08940azA0F3 = c08940azA0F.A0F("reporting_tag");
        if (c08940azA0F2 != null) {
            bArr = c08940azA0F2.A01;
            String strA0M = c08940azA0F2.A0M("v", null);
            numA06 = strA0M != null ? C0C5.A06(strA0M) : null;
        } else {
            numA06 = null;
            bArr = null;
        }
        if (c08940azA0F3 == null || (bArr2 = c08940azA0F3.A01) == null) {
            return null;
        }
        return new DTF(numA06, bArr2, bArr);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        c28683Chb.A09 = (DTF) CAE(null, c08940az);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }
}
