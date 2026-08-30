package X;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;

/* JADX INFO: renamed from: X.AIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnAttachStateChangeListenerC23143AIi implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnAttachStateChangeListenerC23143AIi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0Q;
                accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0O);
                accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0P);
                break;
            case 3:
                C000700h.A0A(view, 0);
                view.removeOnAttachStateChangeListener(this);
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                if (!inviteNonWhatsAppContactPickerActivity.A09) {
                    inviteNonWhatsAppContactPickerActivity.A09 = true;
                    AbstractC466225p.A0x(inviteNonWhatsAppContactPickerActivity.A0J).CJc(new RunnableC75303a7(5));
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Boolean bool;
        switch (this.$t) {
            case 0:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                androidComposeViewAccessibilityDelegateCompat.A0N.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.A0V);
                AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0Q;
                accessibilityManager.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0O);
                accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0P);
                break;
            case 1:
                AbstractC203688uJ abstractC203688uJ = (AbstractC203688uJ) this.A00;
                for (Object obj : C0CB.A04(abstractC203688uJ.getParent(), C24408Aof.A00)) {
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        C000700h.A0A(view2, 0);
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        if ((tag instanceof Boolean) && (bool = (Boolean) tag) != null && bool.booleanValue()) {
                            break;
                        }
                    }
                }
                abstractC203688uJ.A04();
                break;
            case 2:
                view.removeOnAttachStateChangeListener(this);
                ((InterfaceC07740Xr) this.A00).AEP(null);
                break;
        }
    }
}
