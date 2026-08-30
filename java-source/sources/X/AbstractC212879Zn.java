package X;

import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: renamed from: X.9Zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212879Zn {
    public static final void A00(EditorInfo editorInfo) {
        Class[] clsArr = new Class[7];
        clsArr[0] = SelectGesture.class;
        clsArr[1] = DeleteGesture.class;
        clsArr[2] = SelectRangeGesture.class;
        clsArr[3] = DeleteRangeGesture.class;
        clsArr[4] = JoinOrSplitGesture.class;
        clsArr[5] = InsertGesture.class;
        editorInfo.setSupportedHandwritingGestures(AbstractC465925m.A1G(RemoveSpaceGesture.class, clsArr, 6));
        Class[] clsArr2 = new Class[4];
        clsArr2[0] = SelectGesture.class;
        clsArr2[1] = DeleteGesture.class;
        clsArr2[2] = SelectRangeGesture.class;
        editorInfo.setSupportedHandwritingGesturePreviews(AbstractC148856g7.A1H(DeleteRangeGesture.class, clsArr2, 3));
    }
}
