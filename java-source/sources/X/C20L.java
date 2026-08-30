package X;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.20L, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20L {
    public volatile SoftReference A00 = new SoftReference(null);

    public final synchronized Object A00(Function0 function0) {
        Object obj = this.A00.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = function0.invoke();
        this.A00 = new SoftReference(objInvoke);
        return objInvoke;
    }
}
