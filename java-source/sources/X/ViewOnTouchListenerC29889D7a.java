package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.ui.coreui.components.AnimatingArrowsLayout;
import java.util.List;

/* JADX INFO: renamed from: X.D7a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ViewOnTouchListenerC29889D7a implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC29889D7a(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
            case 1:
                VoipCallAnswerCallView voipCallAnswerCallView = (VoipCallAnswerCallView) this.A00;
                C000700h.A0A(motionEvent, 2);
                int action = motionEvent.getAction();
                if (action != 0 && action != 5) {
                    return false;
                }
                AbstractC466425r.A0D(voipCallAnswerCallView.A0H).setVisibility(0);
                ((AnimatingArrowsLayout) AbstractC466025n.A05(AbstractC465925m.A14(voipCallAnswerCallView.A0I), 0)).A01.start();
                return false;
            case 2:
                VoipCallAnswerCallView voipCallAnswerCallView2 = (VoipCallAnswerCallView) this.A00;
                C000700h.A0A(motionEvent, 2);
                int action2 = motionEvent.getAction();
                if (action2 != 0 && action2 != 5) {
                    return false;
                }
                AbstractC466425r.A0D(voipCallAnswerCallView2.A0C).setVisibility(0);
                ((AnimatingArrowsLayout) AbstractC466025n.A05(AbstractC465925m.A14(voipCallAnswerCallView2.A0D), 0)).A01.start();
                return false;
            case 3:
                C26754Bo6 c26754Bo6 = (C26754Bo6) this.A00;
                List list = C1JZ.A0J;
                c26754Bo6.A0P(motionEvent, AbstractC148896gB.A0H(c26754Bo6.A05));
                return false;
            case 4:
            case 5:
            case 6:
            default:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                List list2 = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy = c26756Bo8.A07;
                if (interfaceC31763Duy == null) {
                    return false;
                }
                DE9 de9 = (DE9) interfaceC31763Duy;
                if (de9.$t != 0) {
                    return false;
                }
                ((CallGrid) de9.A00).A0B = true;
                return false;
            case 7:
                C26753Bo5 c26753Bo5 = (C26753Bo5) this.A00;
                List list3 = C1JZ.A0J;
                DE7 de7 = c26753Bo5.A00;
                if (de7 == null || de7.A00 != 2) {
                    return false;
                }
                int action3 = motionEvent.getAction();
                if (action3 != 0) {
                    if (action3 != 1 && action3 != 3) {
                        return false;
                    }
                    AbstractC34923FbC.A01(AbstractC466125o.A0A(c26753Bo5.A0I, R.id.wave_all_icon)).start();
                    return false;
                }
                ViewPropertyAnimator viewPropertyAnimatorA02 = AbstractC34923FbC.A02(AbstractC466125o.A0A(c26753Bo5.A0I, R.id.wave_all_icon));
                if (viewPropertyAnimatorA02 == null) {
                    return false;
                }
                viewPropertyAnimatorA02.start();
                return false;
            case 8:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                if (quickContactActivity.A0M.A03 != 2) {
                    return true;
                }
                QuickContactActivity.A0w(quickContactActivity, true);
                return true;
            case 9:
                ((MetaAiVoiceCallDesignActivity) this.A00).A5H();
                return false;
        }
    }
}
