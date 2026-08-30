package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes11.dex */
public final class MTM extends MTO {
    public final int requestCode;
    public final Fragment targetFragment;

    /* JADX WARN: Illegal instructions before constructor call */
    public MTM(Fragment fragment, Fragment fragment2, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Attempting to set target fragment ");
        sbA08.append(fragment2);
        sbA08.append(" with request code ");
        sbA08.append(i);
        super(fragment, AnonymousClass000.A04(fragment, " for fragment ", sbA08));
        this.targetFragment = fragment2;
        this.requestCode = i;
    }
}
