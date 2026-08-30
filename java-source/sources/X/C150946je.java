package X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;

/* JADX INFO: renamed from: X.6je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150946je extends ContentObserver {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C150946je(Handler handler, C1607274h c1607274h, DocumentsGalleryFragment documentsGalleryFragment) {
        super(handler);
        this.A00 = c1607274h;
        this.A01 = documentsGalleryFragment;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        if (1 - this.$t != 0) {
            return super.deliverSelfNotifications();
        }
        return true;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        if (this.$t == 0) {
            Handler handler = (Handler) this.A00;
            Runnable runnable = ((C39361np) this.A01).A0A;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 1000L);
            return;
        }
        AbstractC466325q.A1G("DocumentsAdapter/onChange ", AnonymousClass000.A08(), z);
        C1607274h c1607274h = (C1607274h) this.A00;
        Cursor cursor = ((AbstractC153256p7) c1607274h).A00;
        c1607274h.A00 = cursor != null ? cursor.getCount() : 0;
        ((GalleryFragmentBase) this.A01).A05.notifyDataSetChanged();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C150946je(Handler handler, C39361np c39361np) {
        super(handler);
        this.A00 = handler;
        this.A01 = c39361np;
    }
}
