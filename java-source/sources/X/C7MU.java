package X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* JADX INFO: renamed from: X.7MU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7MU extends C3LA {
    public final int $t;
    public final Object A00;

    public C7MU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        String str;
        switch (this.$t) {
            case 0:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                sharedTextPreviewDialogFragment.A2R();
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.getHeight(), 0.0f);
                translateAnimation.setDuration(150L);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.setVisibility(0);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A01.setVisibility(0);
                int selectionStart = sharedTextPreviewDialogFragment.A0F.getSelectionStart();
                int selectionEnd = sharedTextPreviewDialogFragment.A0F.getSelectionEnd();
                MentionableEntry mentionableEntry = sharedTextPreviewDialogFragment.A0F;
                mentionableEntry.setText(mentionableEntry.getStringText());
                sharedTextPreviewDialogFragment.A0F.setSelection(selectionStart, selectionEnd);
                sharedTextPreviewDialogFragment.A0P = false;
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.startAnimation(translateAnimation);
                return;
            case 1:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment2 = (SharedTextPreviewDialogFragment) this.A00;
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0C.setVisibility(8);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A02.setVisibility(8);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A01.setVisibility(8);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0C = null;
                sharedTextPreviewDialogFragment2.A2R();
                SharedTextPreviewDialogFragment.A03(sharedTextPreviewDialogFragment2);
                sharedTextPreviewDialogFragment2.A0M = false;
                return;
            case 2:
                C0TT c0tt = (C0TT) this.A00;
                c0tt.A01().setAlpha(0.0f);
                c0tt.A05(8);
                return;
            case 3:
                view = ((MessageReplyActivity) this.A00).A00;
                break;
            case 4:
                view = ((StatusReplyActivity) this.A00).A01;
                break;
            default:
                C000700h.A0A(animation, 0);
                LinearLayout linearLayout = ((WebPagePreviewView) this.A00).A05;
                if (linearLayout != null) {
                    linearLayout.clearAnimation();
                    return;
                } else {
                    str = "titleSnippetUrlLayout";
                    C000700h.A0H(str);
                    throw null;
                }
        }
        if (view != null) {
            view.setVisibility(8);
        } else {
            str = "cameraBtn";
            C000700h.A0H(str);
            throw null;
        }
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (5 - this.$t != 0) {
            super.onAnimationStart(animation);
            return;
        }
        C000700h.A0A(animation, 0);
        LinearLayout linearLayout = ((WebPagePreviewView) this.A00).A05;
        if (linearLayout == null) {
            C000700h.A0H("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout.setVisibility(0);
    }
}
