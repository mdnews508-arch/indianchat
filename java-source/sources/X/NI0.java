package X;

import android.media.CamcorderProfile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NI0 {
    public static List A00(int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i2 = 0;
        do {
            if (CamcorderProfile.hasProfile(i, i2)) {
                arrayListA0W.add(new C51306Ndr(i, i2));
            }
            i2++;
        } while (i2 < 13);
        int i3 = 2000;
        do {
            if (CamcorderProfile.hasProfile(i, i3)) {
                arrayListA0W.add(new C51306Ndr(i, i3));
            }
            i3++;
        } while (i3 < 2008);
        return Collections.unmodifiableList(arrayListA0W);
    }
}
