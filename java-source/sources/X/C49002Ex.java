package X;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2Ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49002Ex implements InterfaceC001400r {
    public static HashSet A00() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        hashSetA1D.addAll(AnonymousClass056.A02(7397));
        hashSetA1D.addAll(C05D.A02(7390));
        Iterator it = C05D.A02(7405).iterator();
        while (it.hasNext()) {
            hashSetA1D.addAll(((InterfaceC81743ld) it.next()).AR7());
        }
        return hashSetA1D;
    }

    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        return A00();
    }
}
