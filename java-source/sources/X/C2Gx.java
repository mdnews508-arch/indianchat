package X;

import android.app.Activity;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bizchat.businessfolder.BusinessFolderNuxBottomSheet;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.2Gx, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2Gx extends C0KU {
    public final int $t;
    public final Object A00;

    public C2Gx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KU
    public void A02(View view, Fragment fragment, C0JC c0jc) {
        switch (this.$t) {
            case 0:
                if (fragment instanceof WDSBottomSheetDialogFragment) {
                    StringBuilder sbA09 = AnonymousClass000.A09("biz_vpv_dialog_occlusion_");
                    sbA09.append(System.identityHashCode(fragment));
                    ((GWN) ((C468426l) this.A00).A0C.get()).A03(view, sbA09.toString());
                } else if (fragment instanceof DialogFragment) {
                    StringBuilder sbA010 = AnonymousClass000.A09("biz_vpv_dialog_occlusion_");
                    sbA010.append(System.identityHashCode(fragment));
                    String string = sbA010.toString();
                    DisplayMetrics displayMetrics = AbstractC466525s.A09(view).getDisplayMetrics();
                    ((GWN) ((C468426l) this.A00).A0C.get()).A02(new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), string);
                }
                break;
            case 6:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                if (fragment == searchFragment) {
                    searchFragment.A1L().A0p(this);
                    SearchFragment.A09((LinearLayout) view.getParent(), searchFragment);
                }
                break;
        }
    }

    @Override // X.C0KU
    public void A08(Fragment fragment) {
        switch (this.$t) {
            case 0:
                if (fragment instanceof DialogFragment) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("biz_vpv_dialog_occlusion_");
                    sbA08.append(System.identityHashCode(fragment));
                    ((GWN) ((C468426l) this.A00).A0C.get()).A04(sbA08.toString());
                }
                break;
            case 6:
                Fragment fragment2 = (Fragment) this.A00;
                if (fragment == fragment2) {
                    fragment2.A1L().A0p(this);
                }
                break;
        }
    }

    @Override // X.C0KU
    public void A0A(Fragment fragment, C0JC c0jc) {
        switch (this.$t) {
            case 1:
                if (fragment instanceof BusinessFolderNuxBottomSheet) {
                    ((C49392Ho) ((BusinessFolderConversationsFragment) this.A00).A06.getValue()).A0f();
                }
                break;
            case 5:
                if (fragment instanceof InviteChainingBottomSheetFragment) {
                    Activity activity = (Activity) this.A00;
                    if (!activity.isFinishing() && !activity.isChangingConfigurations()) {
                        activity.finish();
                        break;
                    }
                }
                break;
        }
    }

    @Override // X.C0KU
    public void A0B(Fragment fragment, C0JC c0jc) {
        if (3 - this.$t == 0) {
            HomeActivity homeActivity = (HomeActivity) this.A00;
            if (HomeActivity.A0w(homeActivity) instanceof ConversationsFragment) {
                ConversationsFragment.A0V((ConversationsFragment) HomeActivity.A0w(homeActivity), null);
            }
            homeActivity.getSupportFragmentManager().A0p(this);
        }
    }

    @Override // X.C0KU
    public void A0C(Fragment fragment, C0JC c0jc) {
        HomeActivity homeActivity;
        switch (this.$t) {
            case 2:
                homeActivity = (HomeActivity) this.A00;
                if (HomeActivity.A0w(homeActivity) instanceof ConversationsFragment) {
                    AbstractC466625t.A0V((ConversationsFragment) HomeActivity.A0w(homeActivity)).A0M("BUSINESS_AI_FILTER");
                }
                break;
            case 3:
            default:
                return;
            case 4:
                homeActivity = (HomeActivity) this.A00;
                if (HomeActivity.A0w(homeActivity) instanceof ConversationsFragment) {
                    AbstractC466625t.A0V((ConversationsFragment) HomeActivity.A0w(homeActivity)).A0M("FAVORITES_FILTER");
                }
                break;
        }
        homeActivity.getSupportFragmentManager().A0p(this);
    }
}
