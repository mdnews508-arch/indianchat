package X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.3DW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DW {
    public static void A01(DialogFragment dialogFragment, Fragment fragment) {
        if (fragment.A0Z) {
            return;
        }
        C0JC c0jcA1K = fragment.A1K();
        String strA16 = AbstractC466625t.A16(dialogFragment);
        if (c0jcA1K.A0R(strA16) == null) {
            dialogFragment.A2L(fragment.A1K(), strA16);
        }
    }

    public static void A00(Intent intent, Fragment fragment, AnonymousClass089 anonymousClass089) {
        C3HK.A00(intent, anonymousClass089, AbstractC466125o.A1G(fragment));
        fragment.A1r(intent);
    }
}
