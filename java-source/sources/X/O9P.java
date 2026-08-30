package X;

import android.animation.Animator;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O9P implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SideChatDrawerLayout A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ C1YE A03;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public O9P(SideChatDrawerLayout sideChatDrawerLayout, Function1 function1, C1YE c1ye, int i) {
        this.A03 = c1ye;
        this.A02 = function1;
        this.A00 = i;
        this.A01 = sideChatDrawerLayout;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.A03.element) {
            return;
        }
        this.A02.invoke(Boolean.valueOf(AbstractC466225p.A1X(this.A00, this.A01.A08)));
    }
}
