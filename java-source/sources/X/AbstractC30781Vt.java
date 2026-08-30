package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ConversationFragment;

/* JADX INFO: renamed from: X.1Vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30781Vt {
    public static AnimationSet A00(boolean z, boolean z2) {
        ScaleAnimation scaleAnimation;
        AnimationSet animationSet = new AnimationSet(true);
        AlphaAnimation alphaAnimation = z2 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(100L);
        animationSet.addAnimation(alphaAnimation);
        if (z2) {
            scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 1.0f, 1.0f, 1, z ? 1.0f : 0.0f, 1, 0.5f);
        } else {
            scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 1.0f, 1, z ? 1.0f : 0.0f, 1, 0.5f);
        }
        scaleAnimation.setDuration(100L);
        animationSet.addAnimation(scaleAnimation);
        animationSet.setDuration(100L);
        return animationSet;
    }

    public static AnimationSet A01(boolean z, boolean z2, boolean z3) {
        AnimationSet animationSet = new AnimationSet(true);
        if (z3) {
            AlphaAnimation alphaAnimation = z2 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(100L);
            animationSet.addAnimation(alphaAnimation);
        }
        float f = z ? 1.0f : -1.0f;
        float f2 = 0.0f;
        if (z2) {
            f2 = f;
            f = 0.0f;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, f2, 1, f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(100L);
        animationSet.addAnimation(translateAnimation);
        animationSet.setDuration(100L);
        return animationSet;
    }

    @Deprecated
    public static InterfaceC30801Vw A02(Context context) {
        ComponentCallbacks2 componentCallbacks2A00 = C000400b.A00(context);
        if (componentCallbacks2A00 != null) {
            if (componentCallbacks2A00 instanceof InterfaceC30801Vw) {
                return (InterfaceC30801Vw) componentCallbacks2A00;
            }
            if (componentCallbacks2A00 instanceof C0I6) {
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) componentCallbacks2A00;
                Fragment fragmentA0R = activityC03770Ho.A03.A00.A03.A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
                if (!(fragmentA0R instanceof ConversationFragment) || fragmentA0R == null) {
                    fragmentA0R = activityC03770Ho.A03.A00.A03.A0R("ViewRepliesActivity");
                    if (!(fragmentA0R instanceof ConversationFragment) || fragmentA0R == null) {
                        fragmentA0R = activityC03770Ho.A03.A00.A03.A0R("side_chat_drawer_fragment");
                        if (!(fragmentA0R instanceof ConversationFragment)) {
                            fragmentA0R = null;
                        }
                        if (!(fragmentA0R instanceof ConversationFragment)) {
                            loop0: for (Fragment fragment : activityC03770Ho.A03.A00.A03.A0U.A04()) {
                                if (fragment != null && fragment.A1f()) {
                                    for (Fragment fragment2 : fragment.A1K().A0U.A04()) {
                                        if (fragment2 instanceof ConversationFragment) {
                                            C53422Zc c53422Zc = ((ConversationFragment) fragment2).A02;
                                            if (c53422Zc != null) {
                                                return c53422Zc;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return ((ConversationFragment) fragmentA0R).A02;
            }
        }
        return null;
    }

    public static Object A03(Context context, Class cls) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 != null) {
            if (cls.isAssignableFrom(activityA00.getClass())) {
                return cls.cast(activityA00);
            }
            if (activityA00 instanceof C0I6) {
                Fragment fragmentA0R = ((ActivityC03770Ho) activityA00).A03.A00.A03.A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
                if (fragmentA0R instanceof ConversationFragment) {
                    ConversationFragment conversationFragment = (ConversationFragment) fragmentA0R;
                    if (cls.isAssignableFrom(conversationFragment.A02.getClass())) {
                        return cls.cast(conversationFragment.A02);
                    }
                    return null;
                }
            }
        }
        return null;
    }
}
