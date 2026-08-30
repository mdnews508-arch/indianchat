package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3DX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3DX {
    public static final List A00() {
        Set setA02 = AnonymousClass056.A02(7677);
        ArrayList arrayListA0o = AbstractC466825v.A0o(setA02);
        Iterator it = setA02.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((InterfaceC80633jk) it.next()).Cdo().get());
        }
        return arrayListA0o;
    }
}
