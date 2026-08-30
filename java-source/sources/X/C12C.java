package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.12C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C12C extends ViewGroup.MarginLayoutParams {
    public C1JZ A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    public C12C(C12C c12c) {
        super((ViewGroup.LayoutParams) c12c);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C12C(int i, int i2) {
        super(i, i2);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C12C(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C12C(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C12C(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }
}
