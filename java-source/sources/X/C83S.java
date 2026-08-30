package X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;

/* JADX INFO: renamed from: X.83S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83S implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public C83S(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                if (i != 4) {
                    return false;
                }
                AnonymousClass709 anonymousClass709 = sharedTextPreviewDialogFragment.A08;
                if (!anonymousClass709.A0d()) {
                    return false;
                }
                anonymousClass709.A0U(15, null);
                return true;
            case 1:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C000700h.A0A(keyEvent, 3);
                if (i != 4 || keyEvent.getAction() != 1 || keyEvent.isCanceled()) {
                    return false;
                }
                dialogFragment.A2G();
                return true;
            default:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                StorageUsageGalleryActivity.A03(storageUsageGalleryActivity);
                return true;
        }
    }
}
