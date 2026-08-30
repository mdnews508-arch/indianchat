package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1i4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35991i4 implements InterfaceC17540qI {
    public final C08750ag A00 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C35981i3 A01;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        InterfaceC25327B9g interfaceC25327B9g;
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("PrivacySettingsProtocolHelper/onDeliveryFailure iqId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        C35981i3 c35981i3 = this.A01;
        if (!c35981i3.A01 || (interfaceC25327B9g = c35981i3.A00) == null) {
            return;
        }
        interfaceC25327B9g.AG8(new C3GW(null, null));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        Integer numA06;
        C000700h.A0A(c08940az, 1);
        List listA0N = c08940az.A0N("error");
        C000700h.A06(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            String strA0M = ((C08940az) it.next()).A0M("code", null);
            if (strA0M != null) {
                numA06 = C0C5.A06(strA0M);
                StringBuilder sb = new StringBuilder();
                sb.append("PrivacySettingsProtocolHelper/onError errorCode=");
                sb.append(numA06);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                this.A01.A00(numA06);
            }
        }
        numA06 = null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PrivacySettingsProtocolHelper/onError errorCode=");
        sb2.append(numA06);
        com.whatsapp.infra.logging.Log.e(sb2.toString());
        this.A01.A00(numA06);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        java.util.Map mapA0J;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0D = c08940az.A0D();
        C000700h.A06(c08940azA0D);
        C08940az.A00(c08940azA0D, "privacy");
        C08940az[] c08940azArr = c08940azA0D.A02;
        if (c08940azArr != null) {
            mapA0J = C05N.A0H(C0CD.A0F(new C31050Dh5(49), C0CD.A0F(new GCI(c08940azA0D, 2), new C32771bZ(new C08780aj(0, c08940azArr.length - 1), 1))));
        } else {
            mapA0J = C05N.A0J();
        }
        this.A01.A01(mapA0J);
    }

    public C35991i4(C35981i3 c35981i3) {
        this.A01 = c35981i3;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
