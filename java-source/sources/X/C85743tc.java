package X;

import androidx.fragment.app.Fragment;
import com.meta.foa.cds.bottomsheet.WaFoaActivity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;

/* JADX INFO: renamed from: X.3tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85743tc extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85743tc(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        C05260Nl c05260NlApS;
        switch (this.$t) {
            case 0:
                WaFoaActivity waFoaActivity = (WaFoaActivity) this.A00;
                Fragment fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waFoaActivity));
                if (fragment != null) {
                    if (AnonymousClass000.A0B(waFoaActivity.A00)) {
                        if (AbstractC81783lh.A0D(fragment) > 1) {
                            AbstractC81773lg.A1L(fragment);
                            return;
                        } else {
                            waFoaActivity.finish();
                            return;
                        }
                    }
                    if (fragment instanceof BkCdsBottomSheetFragment) {
                        ((BkCdsBottomSheetFragment) fragment).A2O();
                        return;
                    }
                }
                A05(false);
                c05260NlApS = waFoaActivity.ApS();
                break;
            case 1:
                DeleteAccountV2Activity.A03((DeleteAccountV2Activity) this.A00);
                return;
            case 2:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity.A03((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) this.A00);
                return;
            default:
                PrimaryLogoutActivity primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                C5MI c5mi = primaryLogoutActivity.A00;
                if (c5mi == null) {
                    C000700h.A0H("logoutLogger");
                    throw null;
                }
                c5mi.A00(EnumC98814dn.A04, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                A05(false);
                c05260NlApS = primaryLogoutActivity.ApS();
                break;
        }
        c05260NlApS.A05();
    }
}
