package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.List;

/* JADX INFO: renamed from: X.G6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36619G6o implements C12G {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C36619G6o(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i;
        if (this.$t != 0) {
            C32921Eb3 c32921Eb3 = (C32921Eb3) this.A00;
            boolean z = this.A01;
            List list = C1JZ.A0J;
            C000700h.A0A(view, 2);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.pc_item_marker);
            if (AbstractC31894DxJ.A10(c32921Eb3.A0I).A0K()) {
                i = R.string._name_removed__res_0x7f124bce;
                if (!z) {
                    i = R.string._name_removed__res_0x7f124bcf;
                }
            } else {
                i = R.string._name_removed__res_0x7f124bcd;
                if (!z) {
                    i = R.string._name_removed__res_0x7f124bcc;
                }
            }
            if (textViewA0B != null) {
                AbstractC466525s.A17(view.getContext(), textViewA0B, i);
                return;
            }
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        boolean z2 = this.A01;
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) J2L.A0D(contactInfoActivity, R.id.ai_disclaimer_layout_left);
        if (z2) {
            if (((C0I6) contactInfoActivity).A03.BJQ()) {
                C2GD.A00(contactInfoActivity, listItemWithLeftIcon, R.string._name_removed__res_0x7f1207d6);
                return;
            }
            C2GD.A00(contactInfoActivity, listItemWithLeftIcon, R.string._name_removed__res_0x7f1207d8);
            listItemWithLeftIcon.A06(contactInfoActivity.A1r.A08(contactInfoActivity, new RunnableC36707GAe(contactInfoActivity, 19), contactInfoActivity.getString(R.string._name_removed__res_0x7f1207d7), R.color._name_removed__res_0x7f060023, false), true);
            return;
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC35379Fid.A00(contactInfoActivity, 40), 501116824);
        Optional optional = contactInfoActivity.A12;
        if (!optional.isPresent() || AbstractC465925m.A1Y(contactInfoActivity.A1k.A0A(AbstractC02700Ci.class)) || AbstractC25501BGq.A00(contactInfoActivity.A1k.A0A(AbstractC02700Ci.class))) {
            return;
        }
        optional.get();
        throw AbstractC465925m.A17("getAssistantPrivacyInitialMessageRes");
    }
}
