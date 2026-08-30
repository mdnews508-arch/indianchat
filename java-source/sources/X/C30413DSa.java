package X;

import android.util.Pair;
import java.util.List;

/* JADX INFO: renamed from: X.DSa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30413DSa implements InterfaceC17540qI {
    public final C08750ag A00;
    public final C28238CYa A01;

    public C30413DSa(C28238CYa c28238CYa, C08750ag c08750ag) {
        C000700h.A0A(c08750ag, 0);
        this.A00 = c08750ag;
        this.A01 = c28238CYa;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C28238CYa c28238CYa;
        Number number;
        C0LS c0ls;
        C0LT dis;
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        if (pairA01 != null) {
            Object obj = pairA01.first;
            Object obj2 = pairA01.second;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code=");
            sbA08.append(obj);
            AbstractC466325q.A1A(obj2, "; text=", sbA08);
            c28238CYa = this.A01;
            number = (Number) pairA01.first;
        } else {
            com.whatsapp.infra.logging.Log.e("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code");
            c28238CYa = this.A01;
            number = null;
        }
        C1BR c1br = c28238CYa.A00;
        List list = AnonymousClass076.A0A;
        java.util.Map map = c1br.A07;
        String str2 = c28238CYa.A02;
        map.remove(str2);
        C28469Cdf c28469Cdf = (C28469Cdf) C05C.A02(c1br.A00);
        String str3 = c28238CYa.A01;
        c28469Cdf.A00(5, str2, str3);
        if (number == null || number.intValue() != 400) {
            c0ls = C0LS.A02;
            dis = new DIS(str2, str3, 0);
        } else {
            ((C29023CnW) C05C.A02(c1br.A01)).A00(18);
            c0ls = C0LS.A02;
            dis = new C30159DId(16);
        }
        AnonymousClass076.A00(c1br, c0ls, dis);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.w("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure");
        C28238CYa c28238CYa = this.A01;
        C1BR c1br = c28238CYa.A00;
        String str2 = c28238CYa.A02;
        String str3 = c28238CYa.A01;
        List list = AnonymousClass076.A0A;
        AnonymousClass076.A00(c1br, C0LS.A02, new DIS(str2, str3, 3));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C28238CYa c28238CYa = this.A01;
        C1BR c1br = c28238CYa.A00;
        String str2 = c28238CYa.A02;
        String str3 = c28238CYa.A01;
        List list = AnonymousClass076.A0A;
        AnonymousClass076.A00(c1br, C0LS.A02, new DIS(str2, str3, 2));
        ((C29023CnW) C05C.A02(c1br.A01)).A01(4, str2, str3);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
