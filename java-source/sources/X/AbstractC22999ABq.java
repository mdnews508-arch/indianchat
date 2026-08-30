package X;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.ABq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22999ABq {
    public static final AtomicReference A00 = new AtomicReference();

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    public static final DialogInterfaceC37686GhW A00(Context context, C0EG c0eg) {
        int i;
        int i2;
        DialogInterfaceOnClickListenerC23111AHb dialogInterfaceOnClickListenerC23111AHb;
        C37684GhQ c37684GhQA03;
        C000700h.A0A(c0eg, 1);
        if (c0eg.A08()) {
            boolean zEquals = "unmounted".equals(Environment.getExternalStorageState());
            i = R.string._name_removed__res_0x7f12257d;
            i2 = R.string._name_removed__res_0x7f12257c;
            if (zEquals) {
                i = R.string._name_removed__res_0x7f12257f;
                i2 = R.string._name_removed__res_0x7f12257e;
                dialogInterfaceOnClickListenerC23111AHb = new DialogInterfaceOnClickListenerC23111AHb(context, 5);
            }
            c37684GhQA03 = AbstractC34921FbA.A03(context);
            c37684GhQA03.A04(i);
            c37684GhQA03.A03(i2);
            if (dialogInterfaceOnClickListenerC23111AHb != null) {
                c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC23111AHb, R.string._name_removed__res_0x7f1208c9);
            } else {
                c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            }
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        i = R.string._name_removed__res_0x7f12257b;
        i2 = R.string._name_removed__res_0x7f1228ab;
        dialogInterfaceOnClickListenerC23111AHb = null;
        c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(i);
        c37684GhQA03.A03(i2);
        if (dialogInterfaceOnClickListenerC23111AHb != null) {
            c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC23111AHb, R.string._name_removed__res_0x7f1208c9);
        } else {
            c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        }
        return AbstractC466525s.A0H(c37684GhQA03);
    }

    public static final String A01(Activity activity, C0FJ c0fj, AnonymousClass089 anonymousClass089, long j) {
        String strA00;
        int i;
        AbstractC466325q.A16(anonymousClass089, c0fj);
        if (j != 0) {
            if (j == -1) {
                i = R.string._name_removed__res_0x7f12444a;
            } else {
                strA00 = AbstractC37391Gat.A07(j) ? BH6.A00(c0fj, j) : AbstractC31973Dya.A0B(c0fj, j);
            }
            C000700h.A09(strA00);
            return strA00;
        }
        i = R.string._name_removed__res_0x7f122640;
        strA00 = activity.getString(i);
        C000700h.A09(strA00);
        return strA00;
    }
}
