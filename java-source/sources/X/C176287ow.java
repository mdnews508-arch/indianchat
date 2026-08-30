package X;

import android.view.View;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176287ow {
    public final View A00;
    public final Function1 A01;
    public final MediaFoldersFragment A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176287ow) {
                C176287ow c176287ow = (C176287ow) obj;
                if (!C000700h.areEqual(this.A02, c176287ow.A02) || !C000700h.areEqual(this.A00, c176287ow.A00) || !C000700h.areEqual(this.A01, c176287ow.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        MediaFoldersFragment mediaFoldersFragment = this.A02;
        View view = this.A00;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaFoldersFragmentHolder(fragment=");
        sbA08.append(mediaFoldersFragment);
        sbA08.append(", containerView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(function1, ", galleryTopBarUiHelperImpl=", sbA08);
    }

    public C176287ow(View view, MediaFoldersFragment mediaFoldersFragment, Function1 function1) {
        this.A02 = mediaFoldersFragment;
        this.A00 = view;
        this.A01 = function1;
    }
}
