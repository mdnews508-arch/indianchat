package X;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.OeG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53490OeG implements Runnable {
    public final int $t;
    public final float A00;
    public final float A01;
    public final Object A02;
    public final Object A03;

    public RunnableC53490OeG(Object obj, Object obj2, float f, float f2, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                View view = (View) this.A03;
                C0S4.A0S(view, this.A00);
                C1NK.A04(view, this.A01);
                view.setBackground((Drawable) this.A02);
                break;
            case 1:
                GZI gzi = (GZI) this.A02;
                TextView textView = (TextView) this.A03;
                float f = this.A00;
                float f2 = this.A01;
                if (textView.isAttachedToWindow() && f > 0.0f && f2 > 0.0f) {
                    textView.requestFocus();
                    UXLog.setCustomSelectionActionModeCallback(textView, new IH6(textView, gzi), 163109653);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, f, f2, 0);
                    motionEventObtain.setSource(4098);
                    textView.dispatchTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    try {
                        textView.performLongClick();
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("ConversationRowSelectionDelegate/triggerLongPressAndShowTextSelectionPopup/exception during textView.performLongClick", e);
                    }
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis + 1, 1, f, f2, 0);
                    motionEventObtain2.setSource(4098);
                    textView.dispatchTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    break;
                }
                break;
            default:
                C52655O8x c52655O8x = (C52655O8x) this.A02;
                C51019NWv c51019NWv = (C51019NWv) this.A03;
                float f3 = this.A00;
                float f4 = this.A01;
                C174717lj c174717lj = c52655O8x.A03;
                if (c174717lj != null) {
                    View view2 = c51019NWv.A01;
                    c174717lj.A00(view2.getLeft() + f3, view2.getTop() + f4);
                }
                break;
        }
    }
}
