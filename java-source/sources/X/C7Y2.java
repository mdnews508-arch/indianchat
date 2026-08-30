package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Y2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Y2 {
    public static final C015707m A00(Context context, Bitmap bitmap) {
        int iA00;
        if (bitmap != null) {
            iA00 = -16777216;
            C181727yM c181727yM = new C174797ls(bitmap).A00().A01;
            if (c181727yM != null) {
                iA00 = c181727yM.A05;
            }
        } else {
            iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060017);
        }
        int iA03 = AbstractC06870Uf.A03(0.3f, iA00, -1);
        return AbstractC466225p.A1D(Integer.valueOf(iA03), AbstractC06870Uf.A03(0.3f, iA00, -16777216));
    }
}
