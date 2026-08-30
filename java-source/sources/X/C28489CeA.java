package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.CeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28489CeA {
    public final java.util.Map A01 = AbstractC465925m.A1E();
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final Object A00(String str) {
        Object obj = this.A01.get(str);
        if (obj != null) {
            return obj;
        }
        Function0 function0 = (Function0) this.A00.get(str);
        if (function0 != null) {
            return function0.invoke();
        }
        return null;
    }
}
