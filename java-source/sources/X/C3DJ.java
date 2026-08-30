package X;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3DJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DJ {
    public static final C69243Bs A00(C016207r c016207r, AbstractC63312uq abstractC63312uq, Function0 function0, boolean z) {
        AbstractC32971bt.A0g(abstractC63312uq, 0, c016207r);
        return new C69243Bs(abstractC63312uq, null, (Set) (c016207r.A0w(14836) ? function0.invoke() : null), true, z);
    }

    public static final C69243Bs A01(C016207r c016207r, AbstractC63312uq abstractC63312uq, Function0 function0, boolean z) {
        AbstractC32971bt.A0g(abstractC63312uq, 0, c016207r);
        return new C69243Bs(abstractC63312uq, (Set) (c016207r.A0w(14836) ? function0.invoke() : null), null, false, z);
    }
}
