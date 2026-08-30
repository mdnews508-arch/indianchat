package X;

import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
public final class DSM implements InterfaceC31781DvJ {
    public final C05C A00 = AbstractC466125o.A0I();
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.InterfaceC31781DvJ
    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        return c08940az.A0F("bypassed") != null ? 16L : 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public void CA9(C29599CxK c29599CxK, C08940az c08940az) {
        C000700h.A0B(c08940az, c29599CxK);
        String strA0M = c08940az.A0M("offline", null);
        String strA0M2 = c08940az.A0M("dhash", null);
        c29599CxK.A0D = strA0M != null ? C0C5.A06(strA0M) : null;
        c29599CxK.A0L = strA0M2;
    }

    @Override // X.InterfaceC31781DvJ
    @Deprecated(message = "Should use parseIncomingMessageStanza instead")
    public void CAG(C29599CxK c29599CxK, C08940az c08940az) {
        AbstractC466325q.A16(c08940az, c29599CxK);
        byte[] bArr = c08940az.A01;
        if (C08940az.A02(c08940az, "registration") && bArr != null && bArr.length == 4) {
            c29599CxK.A0W = bArr;
        } else if (C08940az.A02(c08940az, "device-identity")) {
            c29599CxK.A0V = bArr;
        }
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        return null;
    }
}
