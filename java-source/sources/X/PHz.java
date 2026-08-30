package X;

import android.provider.MediaStore;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PHz {
    public static final int A00() {
        if (PMV.A01()) {
            return MediaStore.getPickImagesMaxLimit();
        }
        return Integer.MAX_VALUE;
    }
}
