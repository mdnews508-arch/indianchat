package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHR {
    public static final void A00(String str, String str2, Object... objArr) {
        AbstractC81763lf.A1M(str2, objArr);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        C000700h.A0A(objArrCopyOf, 4);
        C41066I3q.A03.A00("DEVICE_ID", "player", str, str2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }
}
