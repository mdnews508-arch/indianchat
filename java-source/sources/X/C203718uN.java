package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.8uN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203718uN extends ViewOutlineProvider {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C203718uN(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int width;
        int height;
        float f;
        int i;
        if (this.$t != 0) {
            i = 0;
            C000700h.A0A(view, 0);
            if (outline == null) {
                return;
            }
            width = view.getWidth();
            height = (int) (view.getHeight() + ((WDSBottomSheetDialogFragment) this.A01).A2O());
            f = this.A00;
        } else {
            width = view.getWidth();
            height = view.getHeight();
            f = this.A00;
            i = 0;
        }
        outline.setRoundRect(i, i, width, height, f);
    }
}
