package X;

import android.view.View;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7ox, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176297ox {
    public final View A00;
    public final MediaItemsFragment A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176297ox) {
                C176297ox c176297ox = (C176297ox) obj;
                if (!C000700h.areEqual(this.A01, c176297ox.A01) || !C000700h.areEqual(this.A00, c176297ox.A00) || !C000700h.areEqual(this.A02, c176297ox.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        MediaItemsFragment mediaItemsFragment = this.A01;
        View view = this.A00;
        Function1 function1 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaItemsFragmentHolder(fragment=");
        sbA08.append(mediaItemsFragment);
        sbA08.append(", containerView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(function1, ", galleryTopBarUiHelperImpl=", sbA08);
    }

    public C176297ox(View view, MediaItemsFragment mediaItemsFragment, Function1 function1) {
        this.A01 = mediaItemsFragment;
        this.A00 = view;
        this.A02 = function1;
    }
}
