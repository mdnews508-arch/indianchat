package X;

/* JADX INFO: renamed from: X.BGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25501BGq {
    public static final boolean A00(com.whatsapp.infra.core.jid.Jid jid) {
        boolean z = jid instanceof AbstractC02700Ci;
        if (C1FP.A02(z ? (AbstractC02700Ci) jid : null) && !AbstractC465925m.A1X(jid) && !AbstractC02550Br.A1U(C1NE.A03, jid)) {
            if (!C1FP.A06(z ? (AbstractC02700Ci) jid : null) && !C000700h.areEqual(jid, AbstractC28931Nh.A00) && !C000700h.areEqual(jid, AbstractC29659Cyc.A00)) {
                return true;
            }
        }
        return false;
    }
}
