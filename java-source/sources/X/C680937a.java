package X;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.ListItemWithRightIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.37a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680937a {
    public TextView A00;
    public SwitchCompat A01;
    public Runnable A02;
    public TextView A03;
    public final Context A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C10N A08;
    public final C10N A09;
    public final C22790zN A0A;
    public final AbstractC02700Ci A0B;
    public final C2GD A0C;

    public final void A00() {
        C0FZ c0fzA0o = AbstractC466125o.A0o(this.A07);
        AbstractC02700Ci abstractC02700Ci = this.A0B;
        C18M c18mA0G = c0fzA0o.A0G(abstractC02700Ci);
        C2GD c2gd = this.A0C;
        if (c2gd != null) {
            C05C c05c = this.A06;
            if (!((C13320jB) C05C.A02(c05c)).A0Q() || c18mA0G == null) {
                return;
            }
            this.A03 = AbstractC465925m.A09(c2gd, R.id.list_item_title);
            this.A00 = AbstractC465925m.A09(c2gd, R.id.list_item_description);
            this.A01 = (SwitchCompat) c2gd.findViewById(R.id.chat_lock_view_switch);
            if (!((C13320jB) C05C.A02(c05c)).A0L.A0w(5498) || C1FP.A02(abstractC02700Ci)) {
                c2gd.setVisibility(8);
                return;
            }
            Context context = this.A04;
            Activity activityA00 = C1G5.A00(context);
            C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
            if (this.A01 == null) {
                LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                WDSSwitch wDSSwitch = new WDSSwitch(context, null, 0, 6, null);
                wDSSwitch.setId(R.id.chat_lock_view_switch);
                wDSSwitch.setLayoutParams(layoutParamsA08);
                if (this.A01 == null) {
                    if (c2gd instanceof ListItemWithLeftIcon) {
                        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) c2gd;
                        listItemWithLeftIcon.A07(wDSSwitch);
                        listItemWithLeftIcon.A05(0, true);
                    } else if (c2gd instanceof ListItemWithRightIcon) {
                        ((ViewGroup) C0S4.A04(c2gd, R.id.left_view_container)).addView(wDSSwitch);
                        c2gd.A03.getVisibility();
                        c2gd.A03.setVisibility(0);
                    }
                }
                this.A01 = wDSSwitch;
            }
            C60712o6 c60712o6 = new C60712o6(activityA00, this, 25);
            c2gd.setVisibility(0);
            UXLog.setOnClickListener(c2gd, c60712o6, 564283198);
            SwitchCompat switchCompat = this.A01;
            if (switchCompat != null) {
                UXLog.setOnClickListener(switchCompat, c60712o6, -1420616863);
            }
            SwitchCompat switchCompat2 = this.A01;
            if (switchCompat2 != null) {
                switchCompat2.setChecked(c18mA0G.A0u);
            }
            TextView textView = this.A00;
            if (textView != null) {
                textView.setText(R.string._name_removed__res_0x7f120cad);
            }
            SwitchCompat switchCompat3 = this.A01;
            if (switchCompat3 != null) {
                switchCompat3.setImportantForAccessibility(2);
            }
            c2gd.setFocusable(true);
            C0S4.A0a(c2gd, new C86043uQ(c2gd, "Switch", false, c18mA0G.A0u));
        }
    }

    public C680937a(Context context, C22790zN c22790zN, AbstractC02700Ci abstractC02700Ci, C2GD c2gd) {
        C000700h.A0B(abstractC02700Ci, context);
        C000700h.A0A(c22790zN, 3);
        this.A0B = abstractC02700Ci;
        this.A04 = context;
        this.A0C = c2gd;
        this.A0A = c22790zN;
        this.A06 = AbstractC466025n.A0k();
        this.A05 = C05D.A00(4014);
        this.A07 = AbstractC466025n.A0O();
        this.A08 = new C72313On(this, 4);
        this.A09 = new C72313On(this, 5);
    }
}
