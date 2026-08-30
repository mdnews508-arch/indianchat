package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes9.dex */
public final class I3P {
    public static final I3P A00 = new I3P();

    public final boolean A00(InterfaceC001500s interfaceC001500s, Optional optional, C04220Jj c04220Jj, C0I6 c0i6, String str) {
        C000700h.A0A(optional, 1);
        AbstractC466225p.A1R(interfaceC001500s, 3, c04220Jj);
        if (optional.isPresent()) {
            return true;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121fe7);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121fe8);
        c37684GhQA03.A0O(new IEJ(c0i6, 21), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0Q(new IER(interfaceC001500s, c04220Jj, c0i6, str, 1), R.string._name_removed__res_0x7f1229ee);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        dialogInterfaceC37686GhWA0H.setOnDismissListener(new IET(c0i6, 5));
        dialogInterfaceC37686GhWA0H.show();
        return false;
    }
}
