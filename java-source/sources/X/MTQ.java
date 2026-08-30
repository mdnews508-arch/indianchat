package X;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes11.dex */
public final class MTQ extends AbstractC21720xb {
    public final ViewGroup parentContainer;

    /* JADX WARN: Illegal instructions before constructor call */
    public MTQ(ViewGroup viewGroup, Fragment fragment) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Attempting to use <fragment> tag to add fragment ");
        sbA08.append(fragment);
        super(fragment, AnonymousClass000.A04(viewGroup, " to container ", sbA08));
        this.parentContainer = viewGroup;
    }
}
