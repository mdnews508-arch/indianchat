package X;

import android.text.Spanned;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Mtm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49873Mtm extends AbstractC53162OVz {
    @Override // X.P6N
    public void Cau() {
        if (this.A02.A05() && this.A00 == null) {
            this.A01.addView(A00());
        }
        View viewA00 = A00();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewA00, R.id.banner_title);
        C48688MPk c48688MPk = this.A01;
        Spanned spannedA01 = StringUtils.A01(c48688MPk.getContext(), new Object[]{StringUtils.A03(viewA00.getContext(), C0Sc.A00(viewA00.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9))}, R.string._name_removed__res_0x7f122f1a);
        C000700h.A06(spannedA01);
        textEmojiLabel.A0K(spannedA01, null, 0, false);
        c48688MPk.setBackgroundResource(C0Sc.A00(c48688MPk.getContext(), R.attr._name_removed__res_0x7f040140, R.color._name_removed__res_0x7f0601b1));
        UXLog.setOnClickListener(c48688MPk, ViewOnClickListenerC52732OCn.A00(this, 6), 217508765);
        UXLog.setOnClickListener(C0S4.A04(viewA00, R.id.cancel), ViewOnClickListenerC52732OCn.A00(this, 7), 1810321908);
        viewA00.setVisibility(0);
        c48688MPk.A0j(23, 1);
    }
}
