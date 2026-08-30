package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Handler;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;

/* JADX INFO: renamed from: X.Dyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31978Dyf extends AnimatorListenerAdapter {
    public final /* synthetic */ long A00;
    public final /* synthetic */ FE6 A01;
    public final /* synthetic */ FG7 A02;

    public C31978Dyf(FE6 fe6, FG7 fg7, long j) {
        this.A01 = fe6;
        this.A00 = j;
        this.A02 = fg7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        FE6 fe6 = this.A01;
        long j = this.A00;
        NumberEntryKeyboard numberEntryKeyboard = fe6.A02;
        int i = NumberEntryKeyboard.A0I;
        java.util.Map map = numberEntryKeyboard.A08;
        map.getClass();
        map.remove(Long.valueOf(j));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        FE6 fe6 = this.A01;
        Handler handlerA06 = fe6.A00;
        if (handlerA06 == null) {
            handlerA06 = AbstractC466225p.A06();
            fe6.A00 = handlerA06;
        }
        handlerA06.post(fe6.A01);
    }
}
