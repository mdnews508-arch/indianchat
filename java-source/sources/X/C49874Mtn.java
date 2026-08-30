package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Mtn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49874Mtn extends AbstractC53162OVz {
    @Override // X.P6N
    public void Cau() {
        FS4 fs4 = this.A02;
        if (fs4.A05() && this.A00 == null) {
            this.A01.addView(A00());
        }
        View viewA00 = A00();
        ((TextEmojiLabel) AbstractC466125o.A0A(viewA00, R.id.banner_title)).A0K(fs4.A06(viewA00.getContext()), null, 0, false);
        ((TextView) AbstractC466125o.A0A(viewA00, R.id.banner_image)).setText(fs4.A01());
        C48688MPk c48688MPk = this.A01;
        c48688MPk.setBackgroundResource(C0Sc.A00(c48688MPk.getContext(), R.attr._name_removed__res_0x7f040140, R.color._name_removed__res_0x7f0601b1));
        UXLog.setOnClickListener(c48688MPk, ViewOnClickListenerC52732OCn.A00(this, 8), 1969683240);
        UXLog.setOnClickListener(C0S4.A04(viewA00, R.id.cancel), ViewOnClickListenerC52732OCn.A00(this, 9), 869509280);
        viewA00.setVisibility(0);
        c48688MPk.A0j(16, 1);
    }

    @Override // X.AbstractC53162OVz
    public void A01() {
        super.A01();
        this.A01.A0j(16, 3);
    }
}
