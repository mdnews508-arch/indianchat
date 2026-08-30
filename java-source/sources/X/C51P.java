package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.51P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51P {
    public static final C5J2 A00(C136175zq c136175zq, C5MO c5mo, C5J2 c5j2, java.util.Map map) {
        C000700h.A0B(c136175zq, c5mo);
        C5VL c5vl = C5VL.A00;
        InterfaceC147346dS interfaceC147346dS = (InterfaceC147346dS) C136175zq.A01(c136175zq, R.id.bk_context_key_performance_logger);
        int andIncrement = C59O.A00.getAndIncrement();
        if (interfaceC147346dS != null) {
            interfaceC147346dS.AOV(4, andIncrement);
            interfaceC147346dS.AOR(4, andIncrement, andIncrement);
        }
        C5J2 c5j2A00 = C124745h5.A00(c136175zq, c5mo.A00.A06(map), c5j2, c5mo.A02, c5vl);
        C59S.A00.incrementAndGet();
        if (interfaceC147346dS != null) {
            interfaceC147346dS.AOU(4, andIncrement);
        }
        return c5j2A00;
    }
}
