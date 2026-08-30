package X;

import android.graphics.Bitmap;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: renamed from: X.3qI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84553qI extends RelativeSizeSpan {
    public final Bitmap A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84553qI(Bitmap bitmap, String str) {
        super(1.0f);
        C000700h.A0B(str, bitmap);
        this.A01 = str;
        this.A00 = bitmap;
    }
}
