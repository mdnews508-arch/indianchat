package X;

import android.media.AudioManager;
import android.media.ToneGenerator;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.views.InCallDialPadView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnTouchListenerC71193Kf implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC71193Kf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        Function1 function1;
        Object objA0r;
        switch (this.$t) {
            case 0:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.A01).onTouchEvent(motionEvent);
                }
                return false;
            case 1:
                C471327q c471327q = (C471327q) this.A00;
                Object obj = this.A01;
                if (motionEvent.getAction() != 0) {
                    return true;
                }
                ((C70703Ic) c471327q.A1t.getValue()).A07(C471327q.A0G(c471327q), new C76943cn(obj, c471327q, 5));
                return true;
            case 2:
            case 3:
            default:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                View view2 = (View) this.A01;
                ArrayList arrayList = DialerActivity.A0Z;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                C05C.A03(dialerActivity.A0S);
                view2.performHapticFeedback(3);
                return false;
            case 4:
                InCallDialPadView inCallDialPadView = (InCallDialPadView) this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A01;
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    ((ToneGenerator) inCallDialPadView.A05.getValue()).stopTone();
                    return false;
                }
                inCallDialPadView.A02.get();
                AbstractC466725u.A1C(view);
                view.performHapticFeedback(3);
                int iA04 = AbstractC466725u.A04(entry);
                AudioManager audioManagerA0D = inCallDialPadView.A03.A0D();
                Integer numValueOf = audioManagerA0D != null ? Integer.valueOf(audioManagerA0D.getRingerMode()) : null;
                Integer[] numArr = new Integer[2];
                AbstractC466425r.A1H(0, numArr);
                if (AbstractC02550Br.A1U(AbstractC465925m.A1G(1, numArr, 1), numValueOf)) {
                    return false;
                }
                ((ToneGenerator) inCallDialPadView.A05.getValue()).startTone(iA04, -1);
                return false;
            case 5:
                Function1 function2 = (Function1) this.A00;
                Object obj2 = this.A01;
                List list = C1JZ.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                function2.invoke(obj2);
                view.performClick();
                return false;
            case 6:
                C59042j9 c59042j9 = (C59042j9) this.A00;
                C74483Xd c74483Xd = (C74483Xd) this.A01;
                List list2 = C1JZ.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                function1 = c59042j9.A0A;
                objA0r = AbstractC466425r.A0r(c74483Xd.A00);
                break;
                break;
            case 7:
                C59172jM c59172jM = (C59172jM) this.A00;
                C74563Xl c74563Xl = (C74563Xl) this.A01;
                List list3 = C1JZ.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                function1 = c59172jM.A06;
                objA0r = c74563Xl.A00;
                break;
                break;
        }
        function1.invoke(objA0r);
        return false;
    }
}
