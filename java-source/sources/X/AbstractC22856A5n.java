package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22856A5n {
    public final float A00;

    public AbstractC22856A5n(float f) {
        this.A00 = f;
    }

    public static void A00(View view, Fragment fragment, Integer num, int i) {
        ImageView imageView = (ImageView) C0S4.A04(view, i);
        Context contextA1A = fragment.A1A();
        C9CT c9ct = new AbstractC22856A5n() { // from class: X.9CT
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C9CT);
            }

            public int hashCode() {
                return 178512987;
            }

            public String toString() {
                return "UnlockedToLocked";
            }
        };
        MNE mne = new MNE();
        O8E.A06(contextA1A, R.raw.wds_anim_e2ee_backup).A02(new AR2(mne, c9ct, num));
        imageView.setImageDrawable(mne);
    }
}
