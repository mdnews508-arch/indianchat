package X;

import android.graphics.drawable.Drawable;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.storageusage.storage.StorageUsageDeleteCompleteDialogFragment;

/* JADX INFO: renamed from: X.6qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C154396qx extends AbstractC50558NEc {
    public final int $t;
    public final Object A00;

    public C154396qx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC50558NEc
    public void A00(Drawable drawable) {
        if (this.$t != 0) {
            StorageUsageDeleteCompleteDialogFragment storageUsageDeleteCompleteDialogFragment = (StorageUsageDeleteCompleteDialogFragment) this.A00;
            storageUsageDeleteCompleteDialogFragment.A00.A0N(RunnableC192398au.A00(storageUsageDeleteCompleteDialogFragment, 25), 500L);
            return;
        }
        C000700h.A0A(drawable, 0);
        AbstractC50558NEc abstractC50558NEc = ((StickerView) this.A00).A01;
        if (abstractC50558NEc != null) {
            abstractC50558NEc.A00(drawable);
        }
    }

    @Override // X.AbstractC50558NEc
    public void A01(Drawable drawable) {
        if (this.$t == 0) {
            C000700h.A0A(drawable, 0);
            AbstractC50558NEc abstractC50558NEc = ((StickerView) this.A00).A01;
            if (abstractC50558NEc != null) {
                abstractC50558NEc.A01(drawable);
            }
        }
    }
}
