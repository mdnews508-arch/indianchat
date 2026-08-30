package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes11.dex */
public final class MTR extends AbstractC21720xb {
    public final int containerId;
    public final Fragment expectedParentFragment;

    /* JADX WARN: Illegal instructions before constructor call */
    public MTR(Fragment fragment, Fragment fragment2, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Attempting to nest fragment ");
        sbA08.append(fragment);
        sbA08.append(" within the view of parent fragment ");
        sbA08.append(fragment2);
        sbA08.append(" via container with ID ");
        sbA08.append(i);
        super(fragment, AnonymousClass000.A06(" without using parent's childFragmentManager", sbA08));
        this.expectedParentFragment = fragment2;
        this.containerId = i;
    }
}
