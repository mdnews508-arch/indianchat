package X;

import android.view.View;
import android.widget.ImageButton;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import java.util.List;

/* JADX INFO: renamed from: X.ISz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41587ISz implements InterfaceC200048oJ {
    public final int $t;
    public final Object A00;

    public C41587ISz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200048oJ
    public void Blq() {
        InterfaceC001500s interfaceC001500s;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                ImageButton imageButtonA05 = AiFragment.A05(aiFragment);
                if (imageButtonA05 != null) {
                    imageButtonA05.setImageResource(R.drawable.ai_hub_ic_emoji);
                }
                ImageButton imageButtonA06 = AiFragment.A05(aiFragment);
                if (imageButtonA06 != null) {
                    AbstractC148876g9.A1M(imageButtonA06, aiFragment, R.string._name_removed__res_0x7f120347);
                    return;
                }
                return;
            case 1:
                interfaceC001500s = ((MediaAlbumActivity) this.A00).A0V;
                break;
            case 2:
                AboutCreationActivity.A0i((AboutCreationActivity) this.A00);
                return;
            case 3:
                C38978HDd c38978HDd = (C38978HDd) this.A00;
                List list = C1JZ.A0J;
                View viewFindViewById = c38978HDd.A05.getRootView().findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById != null) {
                    BottomSheetBehavior.A02(viewFindViewById).A0e(true);
                    return;
                }
                return;
            case 4:
                interfaceC001500s = ((C41183IBx) this.A00).A05;
                break;
            default:
                return;
        }
        ((C149266gt) interfaceC001500s.get()).A02 = false;
    }

    @Override // X.InterfaceC200048oJ
    public void C17() {
        AbstractC1831482a abstractC1831482aA0Q;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                ImageButton imageButtonA05 = AiFragment.A05(aiFragment);
                if (imageButtonA05 != null) {
                    imageButtonA05.setImageResource(R.drawable.ai_hub_ic_keyboard);
                }
                ImageButton imageButtonA06 = AiFragment.A05(aiFragment);
                if (imageButtonA06 != null) {
                    AbstractC148876g9.A1M(imageButtonA06, aiFragment, R.string._name_removed__res_0x7f120349);
                    return;
                }
                return;
            case 1:
                abstractC1831482aA0Q = AbstractC466425r.A0Q(((MediaAlbumActivity) this.A00).A0H);
                break;
            case 2:
                AboutCreationActivity.A0i((AboutCreationActivity) this.A00);
                return;
            case 3:
                C38978HDd c38978HDd = (C38978HDd) this.A00;
                C38978HDd.A00(c38978HDd).A0X(true);
                View viewFindViewById = c38978HDd.A05.getRootView().findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById != null) {
                    BottomSheetBehavior.A02(viewFindViewById).A0e(false);
                    return;
                }
                return;
            case 4:
                abstractC1831482aA0Q = ((C41183IBx) this.A00).A07;
                break;
            default:
                abstractC1831482aA0Q = (C70H) C05C.A02(((StatusCustomListNameEmojiActivity) this.A00).A08);
                break;
        }
        abstractC1831482aA0Q.A0X(true);
    }
}
