package X;

import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.MediaGalleryActivity;

/* JADX INFO: renamed from: X.85Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85Q implements MenuItem.OnActionExpandListener {
    public final int $t;
    public final Object A00;

    public C85Q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(MenuItem menuItem) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C7Pb c7Pb = (C7Pb) obj;
            c7Pb.A0J = null;
            C7Pb.A1E(c7Pb);
            return true;
        }
        MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) obj;
        mediaGalleryActivity.A0T = null;
        C37667Gga c37667Gga = (C37667Gga) mediaGalleryActivity.findViewById(R.id.toolbar).getLayoutParams();
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        c37667Gga.A00 = 21;
        return true;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(MenuItem menuItem) {
        if (this.$t != 0) {
            return true;
        }
        ((C37667Gga) ((ActivityC03800Hr) this.A00).findViewById(R.id.toolbar).getLayoutParams()).A00 = 0;
        return true;
    }
}
