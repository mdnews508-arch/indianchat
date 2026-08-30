package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7sd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178437sd {
    public static final int A00(int i) {
        if (i == -1) {
            throw AbstractC81763lf.A0m("Invalid skin tone: ", AnonymousClass000.A08(), i);
        }
        switch (i) {
            case 127995:
                return R.string._name_removed__res_0x7f121575;
            case 127996:
                return R.string._name_removed__res_0x7f121578;
            case 127997:
                return R.string._name_removed__res_0x7f121576;
            case 127998:
                return R.string._name_removed__res_0x7f121577;
            case 127999:
                return R.string._name_removed__res_0x7f121574;
            default:
                throw AbstractC81763lf.A0m("Invalid skin tone: ", AnonymousClass000.A08(), i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    public static final String A01(Context context, int[] iArr, int i, int i2) {
        boolean z;
        String string;
        if (i != -1) {
            z = i2 == -1;
        }
        C00K.A0B(z);
        String strA01 = AbstractC178567sr.A01(iArr);
        if (i != -1) {
            Object[] objArr = new Object[2];
            objArr[0] = strA01;
            return AbstractC466725u.A0h(context, context.getString(A00(i)), objArr, 1, R.string._name_removed__res_0x7f121579);
        }
        if (i2 != -1) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = strA01;
            string = AbstractC465925m.A18(context, context.getString(A00(i2)), objArr2, 1, R.string._name_removed__res_0x7f12157a);
        } else {
            string = context.getString(R.string._name_removed__res_0x7f12157b);
        }
        C000700h.A09(string);
        return string;
    }
}
