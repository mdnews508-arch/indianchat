package com.whatsapp.calling.ui.callhistory.group;

import X.AbstractC466125o;
import X.C0FJ;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: loaded from: classes3.dex */
public class GroupCallSelectedContactsList extends SelectedContactsList {
    public int A00;
    public int A01;
    public int A02;
    public WaImageButton A03;
    public WaImageButton A04;

    private void setUpSelectedButtonAnimatorSet(Animator animator, AnimatorSet animatorSet) {
        if (this.A04 == null || this.A03 == null) {
            return;
        }
        int i = this.A00;
        int i2 = super.A00;
        int i3 = i + i2;
        C0FJ c0fj = this.A0G;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.A04, "translationX", i3 * (AbstractC466125o.A1a(c0fj) ? -1 : 1));
        objectAnimatorOfFloat.setDuration(240L).setInterpolator(new DecelerateInterpolator());
        objectAnimatorOfFloat.setStartDelay(50L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.A03, "translationX", (this.A01 + i2) * (AbstractC466125o.A1a(c0fj) ? -1 : 1));
        objectAnimatorOfFloat2.setDuration(240L).setInterpolator(new DecelerateInterpolator());
        AnimatorSet.Builder builderPlay = animatorSet.play(objectAnimatorOfFloat);
        if (animator == null) {
            builderPlay.with(objectAnimatorOfFloat2);
        } else {
            builderPlay.with(objectAnimatorOfFloat2).after(animator);
        }
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A05(Animator animator) {
        setUpSelectedButtonAnimatorSet(animator, super.A04);
        super.A04.start();
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public int getSelectedContactsListLeftPadding() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public int getSelectedContactsLayout() {
        return R.layout._name_removed__res_0x7f0e116d;
    }

    public GroupCallSelectedContactsList(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public GroupCallSelectedContactsList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GroupCallSelectedContactsList(Context context) {
        super(context, null);
    }
}
