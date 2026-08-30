package X;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;

/* JADX INFO: renamed from: X.HzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40948HzP {
    public static final void A00(Bundle bundle, Size size, String str) {
        bundle.putSize(str, size);
    }

    public static final void A01(Bundle bundle, SizeF sizeF, String str) {
        bundle.putSizeF(str, sizeF);
    }
}
