package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.58B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C58B {
    public static final List A00;

    static {
        C08780aj c08780aj = new C08780aj(0, 5);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            ((AbstractC23851AeR) it).A00();
            arrayListA0o.add(AnonymousClass680.A00);
        }
        A00 = arrayListA0o;
    }
}
