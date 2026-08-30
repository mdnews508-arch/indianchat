package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes7.dex */
public class BN2 extends C0KU {
    public final int $t;
    public final Object A00;

    public BN2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KU
    public void A02(View view, Fragment fragment, C0JC c0jc) {
        boolean zBNp;
        C0TS c0ts;
        if (1 - this.$t == 0) {
            AbstractC467025x.A10(c0jc, fragment, view);
            String strA16 = AbstractC466625t.A16(fragment);
            LayoutInflater.Factory factoryA1H = fragment.A1H();
            if (factoryA1H instanceof InterfaceC03810Hs) {
                C000700h.A0D(factoryA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.util.TransparentGestureBarCompatible");
                zBNp = ((InterfaceC03810Hs) factoryA1H).BNp();
            } else {
                zBNp = false;
            }
            java.util.Map map = ((C0TS) this.A00).A02;
            if (map.containsKey(strA16) && (c0ts = (C0TS) map.get(strA16)) != null && (view instanceof ViewGroup)) {
                C31054Dh9 c31054Dh9 = new C31054Dh9(view, 15);
                C000700h.A09(strA16);
                C0TP.A02((ViewGroup) view, c0ts, strA16, c31054Dh9, zBNp);
            }
        }
    }

    @Override // X.C0KU
    public void A07(Fragment fragment) {
        if (1 - this.$t == 0) {
            if (C000700h.areEqual(((C0TS) this.A00).A01, AbstractC466625t.A16(fragment))) {
                CST.A00 = null;
            }
        }
    }

    @Override // X.C0KU
    public void A09(Fragment fragment, C0JC c0jc) {
        if (1 - this.$t == 0) {
            C000700h.A0B(c0jc, fragment);
        }
    }

    @Override // X.C0KU
    public void A0A(Fragment fragment, C0JC c0jc) {
        if (this.$t == 0) {
            C000700h.A0B(c0jc, fragment);
            C0JE c0je = c0jc.A0U;
            c0je.A04();
            if (c0je.A04().isEmpty()) {
                AbstractC466425r.A1N(this.A00);
            }
        }
    }

    @Override // X.C0KU
    public void A0C(Fragment fragment, C0JC c0jc) {
        if (1 - this.$t == 0) {
            C000700h.A0B(c0jc, fragment);
            if (C000700h.areEqual(((C0TS) this.A00).A01, AbstractC466625t.A16(fragment))) {
                CST.A00 = fragment;
            }
        }
    }
}
