package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.I0p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40994I0p {
    public static final List A00;

    static {
        C015707m[] c015707mArr = new C015707m[7];
        AbstractC466825v.A1D("👋", Integer.valueOf(R.string._name_removed__res_0x7f124023), c015707mArr);
        AbstractC466825v.A1E("😂", Integer.valueOf(R.string._name_removed__res_0x7f124022), c015707mArr);
        AbstractC466825v.A1F("❤️", Integer.valueOf(R.string._name_removed__res_0x7f124025), c015707mArr);
        AbstractC81803lj.A1O("😢", Integer.valueOf(R.string._name_removed__res_0x7f124026), c015707mArr);
        AbstractC81803lj.A1P("😮", Integer.valueOf(R.string._name_removed__res_0x7f124028), c015707mArr);
        AbstractC81803lj.A1Q("🥳", Integer.valueOf(R.string._name_removed__res_0x7f124029), c015707mArr);
        AbstractC81803lj.A1R("👍", Integer.valueOf(R.string._name_removed__res_0x7f124027), c015707mArr);
        A00 = C01d.A0A(c015707mArr);
    }

    public static final void A00(WDSChipGroup wDSChipGroup, Function1 function1, boolean z) {
        C000700h.A0A(wDSChipGroup, 0);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            Object obj = c015707mA19.first;
            int iA08 = AbstractC466625t.A08(c015707mA19);
            C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(wDSChipGroup));
            String strA10 = AbstractC148886gA.A10(c32012DzF, iA08);
            C000700h.A06(strA10);
            c32012DzF.setText(AbstractC466725u.A0h(c32012DzF.getContext(), strA10, AbstractC466525s.A1a(obj, 0), 1, R.string._name_removed__res_0x7f124024));
            C55J.A00(new C193338cQ(strA10, 1, function1), c32012DzF);
            wDSChipGroup.addView(c32012DzF);
        }
        if (z) {
            C32012DzF c32012DzF2 = new C32012DzF(AbstractC466125o.A05(wDSChipGroup));
            c32012DzF2.setText(AbstractC466025n.A1M(c32012DzF2.getContext(), R.string._name_removed__res_0x7f124021));
            c32012DzF2.setIcon(R.drawable.vec_ic_search);
            C55J.A00(new C193428cZ(function1, 47), c32012DzF2);
            wDSChipGroup.addView(c32012DzF2);
        }
    }
}
