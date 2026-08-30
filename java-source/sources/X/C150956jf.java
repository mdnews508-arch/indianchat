package X;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;

/* JADX INFO: renamed from: X.6jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150956jf extends ContentObserver {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C150956jf(C187488Jg c187488Jg) {
        super(null);
        this.$t = 4;
        this.A00 = c187488Jg;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.$t) {
            case 2:
            case 4:
                return true;
            case 3:
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        switch (this.$t) {
            case 1:
                Context context = (Context) this.A00;
                C000700h.A09(context);
                C180137vR.A05 = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                break;
            case 2:
                AbstractC466325q.A1G("MediaGalleryFragmentBase/onchange selfChange=", AnonymousClass000.A08(), z);
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
                if (interfaceC201138q4 != null) {
                    if (!z) {
                        C152526ne c152526neA0K = AbstractC148886gA.A0K(mediaGalleryFragmentBase);
                        InterfaceC201138q4 interfaceC201138q5 = mediaGalleryFragmentBase.A0A;
                        AbstractC465925m.A1U(c152526neA0K.A0G, new C196088hl(interfaceC201138q5, c152526neA0K, (InterfaceC07600Xd) null, 46), C1IN.A00(c152526neA0K));
                        if ((interfaceC201138q4 instanceof C1617678o) && AnonymousClass000.A0B(((C1617678o) interfaceC201138q4).A01)) {
                        }
                    }
                    mediaGalleryFragmentBase.A01 = interfaceC201138q4.getCount();
                }
                mediaGalleryFragmentBase.A0Y.CJf(RunnableC192378as.A00(mediaGalleryFragmentBase, 38));
                break;
            case 3:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = mediaFoldersFragment.A1H();
                if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing()) {
                    mediaFoldersFragment.A0N.CJT(RunnableC192428ax.A00(mediaFoldersFragment, 3));
                    break;
                }
                break;
            case 4:
                super.onChange(z);
                C187488Jg c187488Jg = (C187488Jg) this.A00;
                c187488Jg.A0I.A07.post(RunnableC192558bA.A00(c187488Jg, 35));
                break;
            default:
                super.onChange(z);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C150956jf(Handler handler, Object obj, int i) {
        super(handler);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        if (this.$t != 0) {
            super.onChange(z, uri);
        } else {
            ((InterfaceC07870Ye) this.A00).CaO(C05S.A00);
        }
    }
}
