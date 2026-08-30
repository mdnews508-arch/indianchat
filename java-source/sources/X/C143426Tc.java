package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143426Tc extends AnonymousClass051 implements Function1 {
    public static final C143426Tc A00 = new C143426Tc();

    public C143426Tc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0A(obj, 0);
        synchronized (AnonymousClass596.A00) {
            Iterator it = AnonymousClass596.A01.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next(), obj)) {
                    it.remove();
                    break;
                }
            }
        }
        return C05S.A00;
    }
}
