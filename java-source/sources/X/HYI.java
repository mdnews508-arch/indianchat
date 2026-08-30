package X;

import android.content.Context;
import android.widget.EditText;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYI {
    public static void A00(Context context, EditText editText, ScrollView scrollView) {
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(new IIC(scrollView, editText, 5));
        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC41289IHk(scrollView, 6));
        editText.setOnTouchListener(new II7(scrollView, new C5XP(context, new C37602Geq(editText, scrollView)), 4));
    }
}
