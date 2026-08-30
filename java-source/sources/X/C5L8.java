package X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5L8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L8 {
    public int A00;
    public final boolean A01;
    public final C6J3[] A02;

    public final Drawable A00(Context context, int i) {
        Integer num;
        Object obj;
        if (!this.A01) {
            for (C6J3 c6j3 : this.A02) {
                if (c6j3 != null && (num = c6j3.A00) != null && num.intValue() == i) {
                    obj = c6j3.get();
                }
            }
            return null;
        }
        C6J3 c6j4 = this.A02[0];
        if (c6j4 == null) {
            return null;
        }
        obj = c6j4.get();
        Drawable.ConstantState constantState = (Drawable.ConstantState) obj;
        if (constantState != null) {
            return constantState.newDrawable(context.getResources(), context.getTheme());
        }
        return null;
    }

    public C5L8(boolean z, int i) {
        this.A01 = z;
        this.A02 = new C6J3[z ? 1 : i];
        if (i <= 0) {
            throw AbstractC81763lf.A0m("maxThemes must be > 0; got ", AnonymousClass000.A08(), i);
        }
    }
}
