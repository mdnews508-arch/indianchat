package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes11.dex */
public final class MTP extends AbstractC21720xb {
    public final String previousFragmentId;

    /* JADX WARN: Illegal instructions before constructor call */
    public MTP(Fragment fragment, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Attempting to reuse fragment ");
        sbA08.append(fragment);
        super(fragment, AnonymousClass000.A05(" with previous ID ", str, sbA08));
        this.previousFragmentId = str;
    }
}
