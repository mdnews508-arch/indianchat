package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.8uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C204058uz extends LinearLayout {
    public final TextView A00;
    public final TextView A01;
    public final WaImageView A02;

    public final void A00(C22741A0u c22741A0u) {
        if (c22741A0u.A01 == 2) {
            this.A02.setVisibility(8);
            this.A01.setVisibility(8);
            TextView textView = this.A00;
            textView.setVisibility(0);
            textView.setText(c22741A0u.A02);
            setBackgroundColor(0);
            setPaddingRelative(AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d07), 0, 0, 0);
        } else {
            WaImageView waImageView = this.A02;
            waImageView.setVisibility(0);
            TextView textView2 = this.A01;
            textView2.setVisibility(0);
            this.A00.setVisibility(8);
            textView2.setText(c22741A0u.A02);
            setBackgroundResource(R.drawable.selector_orange_gradient);
            setPaddingRelative(0, 0, 0, 0);
            waImageView.setLayoutParams(new LinearLayout.LayoutParams(waImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707be), -2));
            boolean z = c22741A0u.A04;
            int i = R.drawable.ic_keyboard_arrow_down;
            if (z) {
                i = R.drawable.ic_keyboard_arrow_up;
            }
            waImageView.setImageResource(i);
        }
        UXLog.setOnClickListener(this, ViewOnClickListenerC23160AIz.A00(c22741A0u, 35), 613016527);
    }

    public C204058uz(Context context) {
        super(context);
        View.inflate(context, R.layout._name_removed__res_0x7f0e145b, this);
        this.A01 = AbstractC466225p.A09(this, R.id.title);
        this.A00 = AbstractC466225p.A09(this, R.id.pill_title);
        this.A02 = (WaImageView) AbstractC466125o.A0A(this, R.id.list_item_left);
        AbstractC202228rr.A0w(context, this);
    }

    public final WaImageView getChevron() {
        return this.A02;
    }

    public final TextView getPillTitle() {
        return this.A00;
    }

    public final TextView getTitle() {
        return this.A01;
    }
}
