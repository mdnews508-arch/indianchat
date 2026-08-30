package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36262Fwx implements InterfaceC37016GNf, InterfaceC36988GMd {
    public final C014306w A00 = AbstractC148856g7.A03();

    @Override // X.InterfaceC36988GMd
    public void CET(List list, String str) {
        C000700h.A0A(list, 0);
        CEU(str, list, null);
    }

    @Override // X.InterfaceC37016GNf
    public void CEU(String str, List list, List list2) {
        C000700h.A0A(list, 0);
        this.A00.A0C(new FFE(null, C02S.A00, str, list, list2));
    }

    @Override // X.InterfaceC37016GNf
    public void Bi3(C31191DjZ c31191DjZ) {
        this.A00.A0C(new FFE(c31191DjZ, C02S.A01, null, C002401f.A00, null));
    }

    @Override // X.InterfaceC37016GNf
    public void Bi4(C31191DjZ c31191DjZ, String str) {
        this.A00.A0C(new FFE(c31191DjZ, C02S.A01, str, C002401f.A00, null));
    }
}
