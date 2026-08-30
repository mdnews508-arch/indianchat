package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public class BLL extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public BLL(IdentityVerificationActivity identityVerificationActivity, String str, String str2, int i) {
        this.$t = i;
        this.A00 = identityVerificationActivity;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            IdentityVerificationActivity.A14((IdentityVerificationActivity) this.A00, this.A02, this.A01);
            return;
        }
        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
        C28424CcJ c28424CcJ = identityVerificationActivity.A06;
        if (c28424CcJ == null) {
            C000700h.A0H("soteriaViewHolder");
            throw null;
        }
        TextEmojiLabel textEmojiLabel = c28424CcJ.A06;
        textEmojiLabel.setText(this.A02);
        Resources resources = textEmojiLabel.getResources();
        C28424CcJ c28424CcJ2 = identityVerificationActivity.A06;
        if (c28424CcJ2 == null) {
            C000700h.A0H("soteriaViewHolder");
            throw null;
        }
        textEmojiLabel.setTextColor(resources.getColor(C0Sc.A00(c28424CcJ2.A06.getContext(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af)));
        textEmojiLabel.animate().alpha(1.0f).setDuration(150L).setListener(null);
        C28424CcJ c28424CcJ3 = identityVerificationActivity.A06;
        if (c28424CcJ3 == null) {
            C000700h.A0H("soteriaViewHolder");
            throw null;
        }
        TextEmojiLabel textEmojiLabel2 = c28424CcJ3.A05;
        textEmojiLabel2.setText(this.A01);
        textEmojiLabel2.setAlpha(0.0f);
        textEmojiLabel2.animate().alpha(1.0f).setDuration(150L).setListener(null);
    }
}
