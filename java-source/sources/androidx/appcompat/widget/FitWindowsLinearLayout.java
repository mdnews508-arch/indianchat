package androidx.appcompat.widget;

import X.InterfaceC42816Isd;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes9.dex */
public class FitWindowsLinearLayout extends LinearLayout {
    public InterfaceC42816Isd A00;

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(InterfaceC42816Isd interfaceC42816Isd) {
        this.A00 = interfaceC42816Isd;
    }

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FitWindowsLinearLayout(Context context) {
        super(context);
    }
}
