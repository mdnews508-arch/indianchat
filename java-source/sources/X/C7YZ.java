package X;

import android.os.Bundle;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;

/* JADX INFO: renamed from: X.7YZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YZ {
    public static final ConfirmPackDeleteDialogFragment A00(C80T c80t, InterfaceC200368op interfaceC200368op) {
        ConfirmPackDeleteDialogFragment confirmPackDeleteDialogFragment = new ConfirmPackDeleteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("pack_id", c80t.A0P);
        bundleA04.putString("pack_name", c80t.A05);
        bundleA04.putInt("pack_stickers_count", c80t.A0A.size());
        confirmPackDeleteDialogFragment.A1V(bundleA04);
        confirmPackDeleteDialogFragment.A00 = interfaceC200368op;
        return confirmPackDeleteDialogFragment;
    }
}
