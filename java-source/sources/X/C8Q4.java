package X;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.8Q4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Q4 implements InterfaceC199268n3 {
    public final C7D7 A00;
    public final InterfaceC200218oa A01;

    public C8Q4(C7D7 c7d7, InterfaceC200218oa interfaceC200218oa) {
        C000700h.A0A(interfaceC200218oa, 1);
        this.A00 = c7d7;
        this.A01 = interfaceC200218oa;
    }

    @Override // X.InterfaceC199268n3
    public Dialog ACq(ActivityC03760Hn activityC03760Hn) {
        C8Q0 c8q0 = (C8Q0) this.A01;
        final boolean zA0t = AbstractC32971bt.A0t(c8q0.A02);
        final C175917oB c175917oB = c8q0.A00.A0c;
        DialogC150876jX dialogC150876jX = new DialogC150876jX(activityC03760Hn, this.A00, c175917oB, AbstractC81763lf.A1W(), zA0t);
        final C1YE c1ye = new C1YE();
        dialogC150876jX.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.83X
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                C8Q4 c8q4 = this.A00;
                C175917oB c175917oB2 = c175917oB;
                boolean z = zA0t;
                C1YE c1ye2 = c1ye;
                InterfaceC200218oa interfaceC200218oa = c8q4.A01;
                interfaceC200218oa.BsN();
                c175917oB2.A02(new C7F9(z));
                C7D7 c7d7 = c8q4.A00;
                ValueAnimator valueAnimator = c7d7.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = c7d7.A00;
                ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, 0.0f);
                valueAnimatorA0A.setDuration(200L);
                AnonymousClass837.A00(valueAnimatorA0A, c7d7, 14);
                valueAnimatorA0A.start();
                c7d7.A02 = valueAnimatorA0A;
                C152036mq c152036mq = ((C8Q0) interfaceC200218oa).A00;
                c152036mq.A0i();
                MediaComposerFragment mediaComposerFragment = c152036mq.A05;
                c1ye2.element = mediaComposerFragment != null ? mediaComposerFragment.A2Y() : false;
                interfaceC200218oa.BEg();
            }
        });
        dialogC150876jX.setOnDismissListener(new C83Q(this, c1ye, 3));
        return dialogC150876jX;
    }
}
