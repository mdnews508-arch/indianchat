package X;

import android.animation.Animator;
import android.view.View;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;

/* JADX INFO: renamed from: X.3Il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70763Il implements Animator.AnimatorListener {
    public final /* synthetic */ SelectedContactsList A00;

    public C70763Il(SelectedContactsList selectedContactsList) {
        this.A00 = selectedContactsList;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        View view;
        SelectedContactsList selectedContactsList = this.A00;
        if (selectedContactsList.A0B.isEmpty()) {
            i = 4;
            view = selectedContactsList;
        } else {
            i = 0;
            view = selectedContactsList.A06;
        }
        view.setVisibility(i);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i;
        View view;
        SelectedContactsList selectedContactsList = this.A00;
        if (selectedContactsList.A0B.isEmpty()) {
            i = 8;
            view = selectedContactsList.A06;
        } else {
            i = 0;
            view = selectedContactsList;
        }
        view.setVisibility(i);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }
}
