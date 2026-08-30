package X;

import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;

/* JADX INFO: loaded from: classes10.dex */
public class J7A extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J7A(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        JAL jal;
        switch (this.$t) {
            case 0:
                BusinessApiBrowseFragment.A00((BusinessApiBrowseFragment) this.A00).A5H();
                return;
            case 1:
                ((BusinessDirectorySearchFragment) this.A00).A0C.A0g();
                return;
            case 2:
                StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                startChatContextBottomSheet.A04 = true;
                StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 7);
                startChatContextBottomSheet.A2G();
                return;
            case 3:
                jal = ((LegacyBanAppealFormFragment) this.A00).A06;
                break;
            default:
                jal = ((BanAppealFormFragment) this.A00).A00;
                if (jal == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                break;
        }
        jal.A0h();
    }
}
