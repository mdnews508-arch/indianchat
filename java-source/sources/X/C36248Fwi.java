package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationrow.core.link.PhoneHyperLinkDialogFragment;

/* JADX INFO: renamed from: X.Fwi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36248Fwi implements InterfaceC80553jc {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36248Fwi(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC80553jc
    public final void CBV() {
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                Intent intent = (Intent) this.A01;
                Bundle bundle = (Bundle) this.A02;
                if (!activity.isDestroyed() && !activity.isFinishing() && !activity.isChangingConfigurations()) {
                    try {
                        activity.startActivity(intent, bundle);
                    } catch (IllegalArgumentException unused) {
                        activity.startActivity(intent, null);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = (PhoneHyperLinkDialogFragment) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                phoneHyperLinkDialogFragment.A06.A0A(activityC03770Ho, activityC03770Ho.getSupportFragmentManager(), (C0DF) this.A02, phoneHyperLinkDialogFragment.A0E, false);
                phoneHyperLinkDialogFragment.A05.A09(null, 2, 3, 9, true, false, true);
                break;
            default:
                Fragment fragment = (Fragment) this.A00;
                Activity activity2 = (Activity) this.A01;
                Intent intent2 = (Intent) this.A02;
                if (!activity2.isFinishing() && !activity2.isDestroyed() && !activity2.isChangingConfigurations()) {
                    AbstractC466125o.A0Z().A0B(intent2, fragment, 1);
                    break;
                }
                break;
        }
    }
}
