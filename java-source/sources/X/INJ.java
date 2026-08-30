package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* JADX INFO: loaded from: classes9.dex */
public class INJ implements InterfaceC04650Lc, InterfaceC04660Ld, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    public INJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZH() {
        if (this.$t == 0) {
            AiFragment aiFragment = (AiFragment) this.A00;
            if (((Fragment) aiFragment).A0B != null && aiFragment.A0d && aiFragment.A0X) {
                AiFragment.A10(aiFragment, AiFragment.A0C(aiFragment).hasFocus());
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZq(C2E c2e) {
        TokenizedSearchInput tokenizedSearchInput;
        switch (this.$t) {
            case 2:
                C37789Gjf.A03(this.A00);
                break;
            case 3:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                if (SearchFragment.A0N(searchFragment) && (tokenizedSearchInput = searchFragment.A0i) != null) {
                    tokenizedSearchInput.A0n();
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
        switch (this.$t) {
            case 2:
                C37789Gjf.A03(this.A00);
                break;
            case 3:
                TokenizedSearchInput tokenizedSearchInput = ((SearchFragment) this.A00).A0i;
                if (tokenizedSearchInput != null) {
                    tokenizedSearchInput.A0l();
                }
                break;
            case 4:
                IDr iDr = (IDr) this.A00;
                I4M.A00(iDr.A0j);
                if (AbstractC32971bt.A0t(iDr.A0J)) {
                    IDr.A0f(iDr, iDr.A0v());
                }
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        switch (this.$t) {
            case 1:
                C39610Hc7 c39610Hc7 = ((C41343IJm) this.A00).A02;
                if (c39610Hc7 != null) {
                    GroupDetailsCard.A03(c39610Hc7.A00);
                }
                break;
            case 2:
                C37789Gjf.A03(this.A00);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
        switch (this.$t) {
            case 2:
                C37789Gjf.A03(this.A00);
                break;
            case 4:
                IDr iDr = (IDr) this.A00;
                I4M.A00(iDr.A0j);
                IDr.A0a(iDr, null, null);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
