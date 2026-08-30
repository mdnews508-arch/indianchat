package X;

import android.content.res.TypedArray;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.GXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37276GXm {
    public static final void A00(TypedArray typedArray, Throwable th) throws IllegalAccessException, InvocationTargetException {
        if (typedArray != null) {
            try {
                typedArray.recycle();
            } catch (Throwable th2) {
                AbstractC46071Klv.A01(th, th2);
            }
        }
    }
}
