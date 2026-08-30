package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* JADX INFO: renamed from: X.GiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37722GiU extends C0KU {
    public final /* synthetic */ DeepLinkActivity A00;

    public C37722GiU(DeepLinkActivity deepLinkActivity) {
        this.A00 = deepLinkActivity;
    }

    @Override // X.C0KU
    public void A0A(Fragment fragment, C0JC c0jc) {
        DeepLinkActivity deepLinkActivity = this.A00;
        if (deepLinkActivity.A0w && (fragment instanceof BkCdsBottomSheetFragment)) {
            int i = deepLinkActivity.A00;
            if (i > 0) {
                i--;
                deepLinkActivity.A00 = i;
            }
            AbstractC466325q.A1E("DeepLinkActivity/handleAccountLink: fragment count=", AnonymousClass000.A08(), i);
            if (deepLinkActivity.A00 == 0) {
                DeepLinkActivity.A13(deepLinkActivity);
            }
        }
    }
}
