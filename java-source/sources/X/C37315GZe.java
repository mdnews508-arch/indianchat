package X;

import android.view.View;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* JADX INFO: renamed from: X.GZe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37315GZe {
    public final /* synthetic */ C37313GZc A00;

    public C37315GZe(C37313GZc c37313GZc) {
        this.A00 = c37313GZc;
    }

    public void A00(View view) {
        TextAndDateLayout textAndDateLayout;
        Object obj = this.A00.A03.get();
        if (!(obj instanceof TextAndDateLayout) || (textAndDateLayout = (TextAndDateLayout) obj) == null) {
            return;
        }
        textAndDateLayout.setReferenceView(view);
    }

    public void A01(boolean z) {
        TextAndDateLayout textAndDateLayout;
        Object obj = this.A00.A03.get();
        if (!(obj instanceof TextAndDateLayout) || (textAndDateLayout = (TextAndDateLayout) obj) == null) {
            return;
        }
        textAndDateLayout.A04 = z;
    }
}
