package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179657ue {
    public long A00;
    public final long A01;
    public final LinkedHashMap A02;
    public final Function0 A03;

    public C179657ue(Function0 function0, long j) {
        C000700h.A0A(function0, 1);
        this.A01 = j;
        this.A03 = function0;
        this.A02 = new LinkedHashMap(16, 0.75f, true);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.7ue) */
    public static final synchronized void A00(C179657ue c179657ue, long j, long j2) {
        synchronized (c179657ue) {
            Iterator itA1I = AbstractC466125o.A1I(c179657ue.A02);
            while (c179657ue.A01 - c179657ue.A00 < j && itA1I.hasNext()) {
                Object objA0k = AbstractC466825v.A0k(itA1I);
                C000700h.A06(objA0k);
                C171597gP c171597gP = (C171597gP) objA0k;
                if (j2 - c171597gP.A01 <= 1000) {
                    break;
                }
                c179657ue.A00 -= Math.max(c171597gP.A00, c171597gP.A02);
                itA1I.remove();
            }
        }
    }
}
