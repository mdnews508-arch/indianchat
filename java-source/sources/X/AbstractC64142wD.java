package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2wD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64142wD {
    public static final String A00(Context context, AnonymousClass342 anonymousClass342) {
        Iterator itA1F = AbstractC466625t.A1F(anonymousClass342.A03);
        int i = 0;
        int i2 = 0;
        while (itA1F.hasNext()) {
            int iA00 = AnonymousClass000.A00(AbstractC466825v.A0k(itA1F));
            if (iA00 != 412) {
                if (iA00 == 417) {
                    i2++;
                } else if (iA00 != 419) {
                }
            }
            i++;
        }
        if (i <= 0) {
            if (i2 > 0) {
                return AbstractC466925w.A0e(context.getResources(), 1, i2, 0, R.plurals._name_removed__res_0x7f10000a);
            }
            return null;
        }
        Resources resources = context.getResources();
        int i3 = R.plurals._name_removed__res_0x7f1000d1;
        if (i2 > 0) {
            i3 = R.plurals._name_removed__res_0x7f1000d2;
            i += i2;
        }
        return AbstractC466925w.A0e(resources, 1, i, 0, i3);
    }
}
