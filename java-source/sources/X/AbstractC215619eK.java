package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215619eK {
    public static final void A00(B7T b7t, B7K b7k, AAj aAj, PmaLinkingViewModel pmaLinkingViewModel, C9Or c9Or, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(c9Or, 1);
        C000700h.A0A(pmaLinkingViewModel, 2);
        C000700h.A0A(aAj, 3);
        b7t.CX1(1214252114);
        int i3 = i2 & 1;
        int iA0S = i | 6;
        if (i3 == 0) {
            iA0S = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0S |= AbstractC202218rq.A0Q(b7t, c9Or);
        }
        if ((i & 384) == 0) {
            iA0S |= AbstractC202218rq.A0R(b7t, pmaLinkingViewModel);
        }
        if ((i & 3072) == 0) {
            iA0S |= AbstractC202218rq.A0S(b7t, aAj);
        }
        if (AbstractC202168rl.A1X(b7t, iA0S, AbstractC466725u.A1P(iA0S & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, pmaLinkingViewModel.A0G);
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23964AgH(c9Or, aAj, 8), 72604224), AbstractC22787A2u.A00(b7t, new C23975AgS(interfaceC25291B7tA01, b7k2, pmaLinkingViewModel, c9Or, 1), 1582626049), null, null, AbstractC22787A2u.A00(b7t, new C24013Ah5(c23204AKsA00, b7k2, 1), -166364534), 0, 100663728, 249, 0L, 0L);
            if (((A9W) interfaceC25291B7tA01.getValue()).A01) {
                b7t.CWz(1574453245);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c4f);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122bd1);
                String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1229c2);
                boolean zA1N = AbstractC202208rp.A1N(b7t, pmaLinkingViewModel, c9Or);
                Object objCG7 = b7t.CG7();
                if (zA1N || objCG7 == A5A.A00) {
                    objCG7 = C23916AfV.A00(b7t, c9Or, pmaLinkingViewModel, 2);
                }
                C22936A9a c22936A9aA00 = C22936A9a.A00(objCG7, string3);
                boolean zAF0 = b7t.AF0(pmaLinkingViewModel);
                Object objCG8 = b7t.CG7();
                if (zAF0 || objCG8 == A5A.A00) {
                    objCG8 = C23923Afc.A00(b7t, pmaLinkingViewModel, 39);
                }
                AFO.A02(b7t, null, null, c22936A9aA00, null, null, string2, string, (Function0) objCG8, 0, 210);
            } else {
                b7t.CWz(1568025488);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(b7k2, aAj, pmaLinkingViewModel, c9Or, i, i2, 3);
        }
    }
}
