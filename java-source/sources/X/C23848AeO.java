package X;

import java.util.Comparator;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23848AeO implements Comparator {
    public final HashMap A00;
    public final Function1 A01;

    public C23848AeO() {
        this(C23945Afy.A00(8));
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        A2Q a2q = (A2Q) obj;
        A2Q a2q2 = (A2Q) obj2;
        C000700h.A0B(a2q, a2q2);
        HashMap map = this.A00;
        String str = a2q.A07;
        Object c225619xP = map.get(str);
        if (c225619xP == null) {
            c225619xP = new C225619xP(a2q.A04.lastModified(), AbstractC202208rp.A1b(a2q, this.A01));
            map.put(str, c225619xP);
        }
        C225619xP c225619xP2 = (C225619xP) c225619xP;
        String str2 = a2q2.A07;
        Object c225619xP3 = map.get(str2);
        if (c225619xP3 == null) {
            c225619xP3 = new C225619xP(a2q2.A04.lastModified(), AbstractC202208rp.A1b(a2q2, this.A01));
            map.put(str2, c225619xP3);
        }
        C225619xP c225619xP4 = (C225619xP) c225619xP3;
        boolean z = c225619xP2.A01;
        boolean z2 = c225619xP4.A01;
        if (z) {
            if (!z2) {
                return -1;
            }
        } else if (z2) {
            return 1;
        }
        return C000700h.A01(c225619xP4.A00, c225619xP2.A00);
    }

    public C23848AeO(Function1 function1) {
        this.A01 = function1;
        this.A00 = AbstractC465925m.A1C();
    }
}
