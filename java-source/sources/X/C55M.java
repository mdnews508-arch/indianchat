package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;

/* JADX INFO: renamed from: X.55M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55M {
    public static final ColorStateList A00(Context context, C5QP c5qp) {
        int[][] iArr = {new int[]{-16842910}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_focused}, new int[0]};
        int i = c5qp.A02;
        return new ColorStateList(iArr, new int[]{BA5.A00(context, c5qp.A00), BA5.A00(context, i), BA5.A00(context, i), BA5.A00(context, c5qp.A01)});
    }
}
