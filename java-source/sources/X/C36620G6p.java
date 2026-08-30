package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;

/* JADX INFO: renamed from: X.G6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36620G6p implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36620G6p(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        if (this.$t != 0) {
            Object obj = this.A00;
            Object obj2 = this.A01;
            WDSActionTileGroup wDSActionTileGroup = (WDSActionTileGroup) view;
            C000700h.A0A(wDSActionTileGroup, 2);
            FP2[] fp2Arr = new FP2[3];
            fp2Arr[0] = new FP2(ViewOnClickListenerC35402Fj0.A00(obj2, obj, 20), Integer.valueOf(R.string._name_removed__res_0x7f120f98), Integer.valueOf(R.drawable.vec_ic_chat));
            fp2Arr[1] = new FP2(new ViewOnClickListenerC35390Fio(obj2, obj, 2, false), Integer.valueOf(R.string._name_removed__res_0x7f120f97), Integer.valueOf(R.drawable.ic_call_white));
            wDSActionTileGroup.setViewState(new FMD(AbstractC465925m.A1G(new FP2(new ViewOnClickListenerC35390Fio(obj2, obj, 2, true), Integer.valueOf(R.string._name_removed__res_0x7f120f9a), Integer.valueOf(R.drawable.ic_videocam_white)), fp2Arr, 2)));
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
        int iA02 = AbstractC31898DxN.A02(view, R.id.meta_ai_discover_ais_item);
        C2GD c2gd = (C2GD) C0S4.A04(view, R.id.meta_ai_app_bookmark_item);
        int iA00 = contactInfoActivity.A01;
        if (iA00 == 0) {
            iA00 = ((C1S7) contactInfoActivity.A0s.get()).A00(C1S8.A09);
            contactInfoActivity.A01 = iA00;
        }
        c2gd.setIcon(iA00);
        UXLog.setOnClickListener(c2gd, onClickListener, 427277698);
        View viewA04 = C0S4.A04(view, R.id.meta_ai_glasses_item);
        if (!AbstractC466025n.A1a(((C238312w) contactInfoActivity.A0o.get()).A09, 19229)) {
            viewA04.setVisibility(iA02);
            return;
        }
        viewA04.setVisibility(0);
        ContactInfoActivity.A1K(contactInfoActivity, 49);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35379Fid.A00(contactInfoActivity, 44), -454997674);
    }
}
