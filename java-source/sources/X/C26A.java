package X;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.26A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C26A {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static final int A00(Context context) {
        Configuration configurationA06 = AbstractC466125o.A06(context);
        Object[] objArr = new Object[3];
        AbstractC466225p.A1J(configurationA06.orientation, objArr);
        AbstractC466225p.A1K(configurationA06.screenWidthDp, objArr);
        AbstractC466225p.A1L(configurationA06.screenHeightDp, objArr);
        return Arrays.hashCode(objArr);
    }
}
