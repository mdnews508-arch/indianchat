package X;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.Cd9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28455Cd9 {
    public CharSequence A01(Context context) {
        return ((BED) this).A00;
    }

    public static void A00(TextView textView, Fragment fragment, AbstractC28455Cd9 abstractC28455Cd9) {
        textView.setText(abstractC28455Cd9.A01(fragment.A1A()));
    }
}
