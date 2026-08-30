package X;

import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public class AJT implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AJT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        C6kW c6kW;
        boolean z;
        SharedPreferences.Editor editorA06;
        String str;
        switch (this.$t) {
            case 0:
                BlockLatexInlineImageView.setOverlay$lambda$17((View) this.A00, (BlockLatexInlineImageView) this.A01);
                return;
            case 1:
                Rect rectA0H = AbstractC81763lf.A0H();
                View view = (View) this.A01;
                boolean globalVisibleRect = view.getGlobalVisibleRect(rectA0H);
                Rect rect = new Rect(0, 0, AbstractC81783lh.A0Q().widthPixels, AbstractC81783lh.A0Q().heightPixels);
                if (globalVisibleRect && Rect.intersects(rectA0H, rect)) {
                    SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                    C6kW c6kW2 = settingsNotifications.A0U;
                    if (c6kW2 != null) {
                        c6kW2.setAnchorView(null);
                        settingsNotifications.A0U.setAnchorView(view);
                    } else {
                        C6kW c6kW3 = new C6kW(view.getContext());
                        settingsNotifications.A0U = c6kW3;
                        c6kW3.setText(settingsNotifications.getResources().getString(R.string._name_removed__res_0x7f12056d));
                        settingsNotifications.A0U.setAnchorView(view);
                        settingsNotifications.A0U.setVerticalPosition(C7QP.A02);
                        settingsNotifications.A0U.setAlpha(0.0f);
                        settingsNotifications.A0U.animate().alpha(1.0f).setDuration(300L).start();
                    }
                    z = true;
                    editorA06 = AbstractC466325q.A06(((A6D) settingsNotifications.A0O.get()).A02);
                    str = "badge_setting_tool_tip_shown";
                    AbstractC466025n.A1T(editorA06, str, z);
                    return;
                }
                c6kW = ((SettingsNotifications) this.A00).A0U;
                break;
            default:
                Rect rectA0H2 = AbstractC81763lf.A0H();
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                boolean globalVisibleRect2 = wDSListItem.getGlobalVisibleRect(rectA0H2);
                Rect rect2 = new Rect(0, 0, AbstractC81783lh.A0Q().widthPixels, AbstractC81783lh.A0Q().heightPixels);
                if (globalVisibleRect2 && Rect.intersects(rectA0H2, rect2)) {
                    SettingsNotifications settingsNotifications2 = (SettingsNotifications) this.A00;
                    C6kW c6kW4 = settingsNotifications2.A0V;
                    if (c6kW4 != null) {
                        c6kW4.setAnchorView(null);
                        settingsNotifications2.A0V.setAnchorView(wDSListItem.A0E);
                    } else {
                        C6kW c6kW5 = new C6kW(wDSListItem.A07.getContext());
                        settingsNotifications2.A0V = c6kW5;
                        c6kW5.setText(settingsNotifications2.getResources().getString(R.string._name_removed__res_0x7f1235b2));
                        settingsNotifications2.A0V.setAnchorView(wDSListItem.A0E);
                        settingsNotifications2.A0V.setVerticalPosition(C7QP.A02);
                        settingsNotifications2.A0V.setAlpha(0.0f);
                        settingsNotifications2.A0V.animate().alpha(1.0f).setDuration(300L).start();
                    }
                    z = true;
                    editorA06 = AbstractC466325q.A06(((A6D) settingsNotifications2.A0O.get()).A02);
                    str = "recommended_channels_setting_tool_tip_shown";
                    AbstractC466025n.A1T(editorA06, str, z);
                    return;
                }
                c6kW = ((SettingsNotifications) this.A00).A0V;
                break;
        }
        if (c6kW != null) {
            c6kW.A01();
        }
    }
}
