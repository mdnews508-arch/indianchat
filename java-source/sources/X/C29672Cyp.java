package X;

import com.whatsapp.teecommon.violation.TeeViolation;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29672Cyp {
    public static final long A07 = TimeUnit.DAYS.toMillis(1);
    public boolean A00;
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(98470);
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0f();
    public final Object A05 = AbstractC81763lf.A0p();
    public final List A06 = AbstractC32971bt.A0W();

    public static final void A00(C29672Cyp c29672Cyp) {
        List list;
        if (c29672Cyp.A00) {
            return;
        }
        List list2 = c29672Cyp.A06;
        C28585Cfs c28585Cfs = (C28585Cfs) C05C.A02(c29672Cyp.A03);
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(c28585Cfs.A01), "pref_tee_violation_list");
        if (strA1N == null) {
            list = C002401f.A00;
        } else {
            try {
                C05H c05h = c28585Cfs.A02;
                InterfaceC001000l[] interfaceC001000lArr = TeeViolation.A02;
                list = (List) c05h.A00(strA1N, new C37451ke(C42573Inf.A00));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("TeeViolationStorage/getSavedViolations: Failed to decode violation list", e);
                list = C002401f.A00;
            }
        }
        list2.addAll(list);
        c29672Cyp.A00 = true;
    }
}
