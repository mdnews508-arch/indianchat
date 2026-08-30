package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.53Y, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53Y {
    public static Object A00(Object obj, int i, boolean z) {
        if (obj != null) {
            if (i != 1) {
                if (i == 2) {
                    return Long.valueOf(AbstractC466025n.A01(obj));
                }
                if (i == 3) {
                    return Float.valueOf(AbstractC81773lg.A04(obj));
                }
                if (i != 4) {
                    if (i != 5) {
                        android.util.Log.d("Whatsapp", AnonymousClass000.A07("BloksFieldStatParser/parseValue/unknown type/type=", AnonymousClass000.A08(), i));
                        return null;
                    }
                    String str = (String) obj;
                    if (str != null) {
                        String[] strArrSplit = TextUtils.split(str, "\\|");
                        int length = strArrSplit.length;
                        if (length == 2) {
                            return z ? strArrSplit[1] : Integer.valueOf(C5UK.A00(strArrSplit[0]));
                        }
                        android.util.Log.d("Whatsapp", AnonymousClass000.A07("BloksFieldStatParser/parseValue/invalid enum format/length=", AnonymousClass000.A08(), length));
                        return null;
                    }
                }
            } else if (!(obj instanceof Boolean)) {
                return Boolean.valueOf(1 == AnonymousClass000.A00(obj));
            }
            return obj;
        }
        return null;
    }
}
