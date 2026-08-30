package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DSL implements InterfaceC31781DvJ {
    public final C28143CUj A01 = (C28143CUj) C00C.A02(3264);
    public final C08Y A00 = AbstractC466325q.A0W();

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) throws C44811yi {
        boolean z;
        boolean z2;
        C000700h.A0A(c08940az, 0);
        C08Y c08y = this.A00;
        if (!c08y.BJQ() || c29085CoW == null) {
            return null;
        }
        if (C0D0.A0S(c29085CoW.A01) && c08y.BKS(c29085CoW.A03) && c08940az.A0F("participants") != null && c08y.BJQ()) {
            throw new C44811yi(415, "received peer broadcast message on companion-mode, dropping", 18);
        }
        if (!AbstractC466325q.A1W(this.A01.A00) || "peer".equals(AbstractC25330B9y.A1D(c08940az, "category"))) {
            z = false;
        } else {
            String strA1D = AbstractC25330B9y.A1D(c08940az, "type");
            C08940az[] c08940azArr = c08940az.A02;
            if (c08940azArr != null) {
                boolean zEquals = "pay".equals(strA1D);
                if (!zEquals) {
                    z2 = false;
                    break;
                }
                int length = c08940azArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z2 = false;
                        break;
                    }
                    boolean zA00 = AbstractC29279Cru.A00(c08940azArr[i]);
                    i++;
                    if (zA00) {
                        z2 = true;
                        break;
                    }
                }
                if (AbstractC02550Br.A1U(AbstractC29279Cru.A01, strA1D) || z2) {
                    int length2 = c08940azArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            C08940az c08940az2 = c08940azArr[i2];
                            if (AbstractC02550Br.A1U(AbstractC29279Cru.A00, c08940az2 != null ? c08940az2.A00 : null) || (zEquals && AbstractC29279Cru.A00(c08940az2))) {
                                i2++;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        }
        return new DT0(z);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }
}
