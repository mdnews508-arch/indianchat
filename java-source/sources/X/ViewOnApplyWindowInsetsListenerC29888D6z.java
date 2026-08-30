package X;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import com.whatsapp.contact.ui.util.FloatingChildLayout;

/* JADX INFO: renamed from: X.D6z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ViewOnApplyWindowInsetsListenerC29888D6z implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ FloatingChildLayout A00;

    public ViewOnApplyWindowInsetsListenerC29888D6z(FloatingChildLayout floatingChildLayout) {
        this.A00 = floatingChildLayout;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
        Insets insets2 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
        FloatingChildLayout floatingChildLayout = this.A00;
        floatingChildLayout.A06 = Math.max(insets.top, insets2.top);
        floatingChildLayout.A02 = Math.max(insets.bottom, insets2.bottom);
        floatingChildLayout.A04 = Math.max(Math.max(insets.left, insets.right), Math.max(insets2.left, insets2.right));
        floatingChildLayout.requestLayout();
        return WindowInsets.CONSUMED;
    }
}
