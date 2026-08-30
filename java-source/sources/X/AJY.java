package X;

import android.view.ViewGroup;
import android.view.animation.Animation;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;

/* JADX INFO: loaded from: classes6.dex */
public class AJY implements Animation.AnimationListener {
    public final int A00;
    public final /* synthetic */ PhoneContactsSelector A01;

    public AJY(PhoneContactsSelector phoneContactsSelector, int i) {
        this.A01 = phoneContactsSelector;
        this.A00 = i;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        PhoneContactsSelector phoneContactsSelector = this.A01;
        phoneContactsSelector.A03.clearAnimation();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) phoneContactsSelector.A03.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, this.A00, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        phoneContactsSelector.A03.setLayoutParams(marginLayoutParams);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
