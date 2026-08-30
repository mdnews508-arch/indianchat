package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0O9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0O9 extends C0O8 {
    @Override // X.C0O8
    public void A00(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        Integer num = KRL.A00;
        if (num == null || num.intValue() >= 19) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
        } else {
            super.A00(th, th2);
        }
    }
}
