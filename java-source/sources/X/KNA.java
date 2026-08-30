package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class KNA {
    public static Object A00(MDC mdc, Object[] objArr) {
        int length = objArr.length;
        if (length == 1) {
            if (objArr[0] instanceof KNB) {
                return true;
            }
            length = 1;
        }
        return mdc.CfY(Arrays.copyOf(objArr, length));
    }
}
