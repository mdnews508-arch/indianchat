package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DSI implements InterfaceC31781DvJ {
    @Override // X.InterfaceC31781DvJ
    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        return c08940az.A0F("hsm") != null ? 32L : 0L;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String str;
        String str2;
        C000700h.A0A(c08940az, 0);
        C08940az c08940azA0F = c08940az.A0F("hsm");
        if (c08940azA0F == null) {
            return null;
        }
        String str3 = null;
        String strA0M = c08940azA0F.A0M("category", null);
        if (strA0M == null || strA0M.length() == 0) {
            str = null;
        } else {
            int iHashCode = strA0M.hashCode();
            if (iHashCode != -730482839) {
                if (iHashCode == 78603) {
                    str = "OTP";
                } else if (iHashCode == 912459095) {
                    str = "NON_TRANSACTIONAL";
                } else {
                    str = "OTHER";
                }
                if (!strA0M.equals(str)) {
                    str = "OTHER";
                }
            } else {
                str = "TRANSACTIONAL";
                if (!strA0M.equals("TRANSACTIONAL")) {
                    str = "OTHER";
                }
            }
        }
        String strA0M2 = c08940azA0F.A0M("tag", null);
        if (strA0M2 != null && strA0M2.length() != 0) {
            int iHashCode2 = strA0M2.hashCode();
            if (iHashCode2 == -1750284680) {
                str2 = "AUTHENTICATION";
            } else if (iHashCode2 == 603004236) {
                str2 = "UTILITY";
            } else if (iHashCode2 == 1852824070) {
                str2 = "MARKETING";
            }
            if (strA0M2.equals(str2)) {
                str3 = str2;
            }
        }
        return new DTC(str, str3);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }
}
