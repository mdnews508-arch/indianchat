package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;

/* JADX INFO: renamed from: X.3sA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85393sA extends FrameLayout {
    public GalleryTabHostFragment A00;
    public final int A01;

    public C85393sA(Context context) {
        super(context, null, 0, 0);
        int iGenerateViewId = View.generateViewId();
        this.A01 = iGenerateViewId;
        setId(iGenerateViewId);
    }

    public final int getContainerId() {
        return this.A01;
    }

    public final GalleryTabHostFragment getMediaPickerFragment$libraries_foa_bindings_bindings() {
        return this.A00;
    }

    public final void setMediaPickerFragment$libraries_foa_bindings_bindings(GalleryTabHostFragment galleryTabHostFragment) {
        this.A00 = galleryTabHostFragment;
    }
}
