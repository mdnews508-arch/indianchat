package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.GfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37622GfE extends ViewOutlineProvider {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ThumbnailButton A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (outline != null) {
            ThumbnailButton thumbnailButton = this.A01;
            int width = thumbnailButton.getWidth();
            int i = this.A00;
            outline.setRoundRect(0, 0, width + i, thumbnailButton.getHeight(), i);
        }
    }

    public C37622GfE(ThumbnailButton thumbnailButton, int i) {
        this.A01 = thumbnailButton;
        this.A00 = i;
    }
}
