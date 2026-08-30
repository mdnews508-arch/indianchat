package X;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* JADX INFO: renamed from: X.9bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213909bT {
    public static final void A00(CursorAnchorInfo.Builder builder, C22973AAo c22973AAo) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(AB0.A01(c22973AAo)).setHandwritingBounds(AB0.A01(c22973AAo)).build());
    }
}
