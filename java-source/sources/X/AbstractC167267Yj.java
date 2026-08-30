package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167267Yj {
    public static final int A00(Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                return R.drawable.sticker_pack_thumbnail_default_1;
            }
            if (iIntValue == 2) {
                return R.drawable.sticker_pack_thumbnail_default_2;
            }
            if (iIntValue == 3) {
                return R.drawable.sticker_pack_thumbnail_default_3;
            }
        }
        return R.drawable.sticker_pack_thumbnail_default_4;
    }
}
