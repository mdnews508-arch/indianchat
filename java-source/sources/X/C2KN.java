package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2KN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2KN extends C1JZ {
    public void A0L(InterfaceC79523hv interfaceC79523hv) {
        int i;
        if (this instanceof C52862Wm) {
            C52862Wm c52862Wm = (C52862Wm) this;
            UXLog.setOnClickListener(c52862Wm.A00, C3KE.A00(c52862Wm, 48), -2039935265);
            return;
        }
        C52852Wl c52852Wl = (C52852Wl) this;
        View view = c52852Wl.A0I;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.footer);
        boolean zA0K = C0P2.A0K(AbstractC466125o.A0m(c52852Wl.A00));
        Context context = view.getContext();
        if (zA0K) {
            AbstractC466525s.A17(context, textViewA09, R.string._name_removed__res_0x7f121912);
            i = 3;
        } else {
            AbstractC466525s.A17(context, textViewA09, R.string._name_removed__res_0x7f1209b0);
            i = 17;
        }
        textViewA09.setGravity(i);
        ViewGroup.LayoutParams layoutParams = textViewA09.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).gravity = i;
    }
}
