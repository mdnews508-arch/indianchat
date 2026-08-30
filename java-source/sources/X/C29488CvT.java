package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29488CvT {
    public final C05C A00 = AbstractC25328B9w.A0L();
    public final C05C A02 = AnonymousClass056.A00(1174);
    public final C05C A01 = AnonymousClass056.A00(34060);

    public final Integer A01(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        if (!((C05870Pw) C05C.A02(this.A00)).A00() || (abstractC02700Ci = c1do.A0i.A00) == null) {
            return null;
        }
        if (A00(this, abstractC02700Ci) || ((BEG) C05C.A02(this.A01)).A04(abstractC02700Ci)) {
            return AbstractC466025n.A1I();
        }
        if (C1FP.A02(abstractC02700Ci)) {
            return 0;
        }
        return C1PJ.A00(AbstractC29611Px.A02(c1do)) != null ? 1 : null;
    }

    public final Integer A02(D0U d0u) {
        DTJ dtj;
        if (!((C05870Pw) C05C.A02(this.A00)).A00() || (dtj = (DTJ) D0U.A01(d0u, DTJ.class)) == null) {
            return null;
        }
        AbstractC02700Ci abstractC02700CiA0K = d0u instanceof C27527C2f ? ((C27527C2f) d0u).A08.A00.A00 : BA0.A0K(d0u.A05);
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(dtj.A00);
        if (abstractC02700CiA00 != null) {
            abstractC02700CiA0K = abstractC02700CiA00;
        }
        UserJid userJidA06 = d0u.A06();
        if (userJidA06 == null || !C1FP.A02(userJidA06)) {
            return null;
        }
        if (abstractC02700CiA0K == null || abstractC02700CiA0K.equals(userJidA06)) {
            return 0;
        }
        if (((BEG) C05C.A02(this.A01)).A04(abstractC02700CiA0K)) {
            return AbstractC466025n.A1I();
        }
        return 1;
    }

    public static final boolean A00(C29488CvT c29488CvT, AbstractC02700Ci abstractC02700Ci) {
        C29661Qc c29661QcA0H;
        ImmutableSet immutableSetA0E;
        if (!C0D0.A0o(abstractC02700Ci) || (c29661QcA0H = BA2.A0H((C14540lB) C05C.A02(c29488CvT.A02), abstractC02700Ci)) == null || (immutableSetA0E = c29661QcA0H.A0E()) == null) {
            return false;
        }
        if ((immutableSetA0E instanceof Collection) && immutableSetA0E.isEmpty()) {
            return false;
        }
        Iterator<E> it = immutableSetA0E.iterator();
        while (it.hasNext()) {
            if (C1FP.A02(((C3IN) it.next()).A06)) {
                return true;
            }
        }
        return false;
    }
}
