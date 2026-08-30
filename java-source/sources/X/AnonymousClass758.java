package X;

import android.content.Context;
import com.whatsapp.gallerypicker.PhotoViewPager;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.758, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass758 extends PhotoViewPager {
    public final /* synthetic */ MediaViewBaseFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass758(Context context, MediaViewBaseFragment mediaViewBaseFragment) {
        super(context, null);
        this.A00 = mediaViewBaseFragment;
        this.A0E = new C1845387r(this, 0);
        ((PhotoViewPager) this).A00 = new C185508Bp(mediaViewBaseFragment, 1);
    }
}
