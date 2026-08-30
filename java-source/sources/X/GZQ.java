package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class GZQ extends GZO {
    @Override // X.GZO
    public void A08(ViewGroup viewGroup, TextView textView, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (BH3.A01(c1do)) {
            return;
        }
        super.A08(viewGroup, textView, c1do);
    }

    @Override // X.GZO
    public int A04(int i) {
        int i2;
        InterfaceC42946Iul interfaceC42946Iul = this.A0K.A0B;
        C1DO c1doA0i = GV2.A0i(interfaceC42946Iul);
        C000700h.A06(c1doA0i);
        if (!(c1doA0i instanceof C1PW)) {
            return super.A04(i);
        }
        String strAmI = ((C1PW) c1doA0i).AmI();
        if (strAmI == null || C0C7.A0p(strAmI)) {
            C1DO c1doA0i2 = GV2.A0i(interfaceC42946Iul);
            C000700h.A06(c1doA0i2);
            if ((c1doA0i2 instanceof C1PW) && ((i2 = c1doA0i2.A0h) == 1 || i2 == 3 || i2 == 13)) {
                return GV6.A01(i);
            }
        }
        return super.A04(i);
    }

    @Override // X.GZO
    public int A05(int i) {
        GZ6 gz6 = this.A0K;
        C1DO c1doA03 = GZ6.A03(gz6);
        C000700h.A06(c1doA03);
        if (!(c1doA03 instanceof C1PW)) {
            return super.A05(i);
        }
        C1PW c1pw = (C1PW) c1doA03;
        C000700h.A0A(c1pw, 0);
        String strA0w = c1pw instanceof AnonymousClass786 ? ((AnonymousClass786) c1pw).A0w() : c1pw.AmI();
        if ((strA0w != null && strA0w.length() != 0) || A0E()) {
            return super.A05(i);
        }
        int i2 = c1doA03.A0h;
        boolean z = true;
        if (i2 != 3 && i2 != 1 && i2 != 13) {
            z = false;
        }
        boolean zA04 = C1PA.A04(i, 13);
        if (!z) {
            return zA04 ? C0Sc.A00(gz6.A05(), R.attr._name_removed__res_0x7f040526, R.color._name_removed__res_0x7f0604c1) : super.A05(i);
        }
        Context contextA05 = gz6.A05();
        int i3 = R.attr._name_removed__res_0x7f040527;
        int i4 = R.color._name_removed__res_0x7f06097d;
        if (zA04) {
            i3 = R.attr._name_removed__res_0x7f040526;
            i4 = R.color._name_removed__res_0x7f0604c1;
        }
        return C0Sc.A00(contextA05, i3, i4);
    }

    public final boolean A0E() {
        GZ6 gz6 = this.A0K;
        if (!GV2.A1Q(gz6.A0E)) {
            C37358GaL c37358GaL = (C37358GaL) ((InterfaceC001500s) gz6.A0F.get()).get();
            C1DO c1doA03 = GZ6.A03(gz6);
            C000700h.A06(c1doA03);
            if (c37358GaL.A00(c1doA03)) {
                return true;
            }
        }
        return false;
    }
}
