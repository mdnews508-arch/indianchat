package X;

import android.app.Activity;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.HzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40942HzJ {
    public static boolean A00(Activity activity, DragEvent dragEvent, View view) {
        activity.requestDragAndDropPermissions(dragEvent);
        C0S4.A08(view, new C52278NvK(dragEvent.getClipData(), 3).A00());
        return true;
    }

    public static boolean A01(Activity activity, DragEvent dragEvent, TextView textView) {
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            C0S4.A08(textView, new C52278NvK(dragEvent.getClipData(), 3).A00());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }
}
