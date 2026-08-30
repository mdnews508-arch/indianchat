package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.36Z, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36Z {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = C05D.A00(4502);
    public final C05C A02 = AbstractC466025n.A0t();
    public final InterfaceC001000l A03 = C76813ca.A01(this, 1);

    public final C70423Gs A00(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr, UserJid userJid, String str, boolean z) {
        int i;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(str, 4);
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, userJid);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String str2 = AbstractC466425r.A0O(interfaceC001500s).A08(c0dfA0K, AbstractC466425r.A0O(interfaceC001500s).A07(abstractC26561Dr)).A01;
        if (str2 == null) {
            return null;
        }
        boolean zA03 = AbstractC27051Ft.A03(c0dfA0K);
        if (zA03 && AnonymousClass000.A0B(this.A03)) {
            i = R.string._name_removed__res_0x7f12234a;
        } else {
            i = R.string._name_removed__res_0x7f12234c;
            if (z) {
                i = R.string._name_removed__res_0x7f12234b;
            }
        }
        int i2 = c69263Bu.A00;
        long j = c69263Bu.A01;
        long j2 = c69263Bu.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(i2);
        sbA08.append("_");
        sbA08.append(j);
        String strA0x = AbstractC466325q.A0x("_", sbA08, j2);
        if (str.length() != 0) {
            strA0x = AnonymousClass000.A05("_", str, AnonymousClass000.A09(strA0x));
        }
        return new C70423Gs(userJid, C02S.A01, strA0x, AbstractC466725u.A0h(C00I.A00(), str2, new Object[1], 0, i), C05N.A0J(), j2, zA03);
    }
}
