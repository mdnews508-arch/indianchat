package X;

import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.ScrollView;

/* JADX INFO: renamed from: X.Geq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37602Geq extends GestureDetector.SimpleOnGestureListener {
    public int A00 = -1;
    public final /* synthetic */ EditText A01;
    public final /* synthetic */ ScrollView A02;

    public C37602Geq(EditText editText, ScrollView scrollView) {
        this.A01 = editText;
        this.A02 = scrollView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.A02.requestDisallowInterceptTouchEvent(true);
        if (motionEvent != null) {
            return super.onDown(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        EditText editText = this.A01;
        if (TextUtils.isEmpty(editText.getText())) {
            if (motionEvent2 != null) {
                return super.onScroll(motionEvent, motionEvent2, f, f2);
            }
            return false;
        }
        int i = this.A00;
        this.A00 = editText.getScrollY();
        editText.scrollBy((int) (f + 0.5f), (int) (0.5f + f2));
        if ((f2 >= 0.0f || editText.getScrollY() > 0) && (f2 <= 0.0f || i != this.A00)) {
            return true;
        }
        this.A02.requestDisallowInterceptTouchEvent(false);
        this.A00 = -1;
        return true;
    }
}
