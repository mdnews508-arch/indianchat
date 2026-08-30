package androidx.appcompat.widget;

import X.InterfaceC42816Isd;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {
    public InterfaceC42816Isd A00;

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public FitWindowsFrameLayout(Context context) {
        super(context);
    }

    public void setOnFitSystemWindowsListener(InterfaceC42816Isd interfaceC42816Isd) {
        this.A00 = interfaceC42816Isd;
    }

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
