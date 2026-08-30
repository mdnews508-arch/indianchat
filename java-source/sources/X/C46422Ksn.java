package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Ksn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46422Ksn {
    public final C47479LdC A03 = (C47479LdC) C00C.A02(82540);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final AtomicReference A01 = new AtomicReference(AbstractC466625t.A12());
    public final AtomicReference A00 = new AtomicReference("register_as_companion_phone");

    public static final void A00(C46422Ksn c46422Ksn, L1W l1w, String str) {
        C47479LdC c47479LdC = c46422Ksn.A03;
        l1w.A06("rc", AbstractC466425r.A13(c47479LdC.A08));
        l1w.A06("event_name", str);
        l1w.A06("funnel_id", c47479LdC.A04());
        AtomicReference atomicReference = c46422Ksn.A01;
        l1w.A06("companion_session_id", (String) atomicReference.get());
        Object obj = atomicReference.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompanionPreRegLogger: ");
        sbA08.append(str);
        AbstractC466325q.A1B(obj, "/", sbA08);
        if (AnonymousClass000.A0B(c47479LdC.A07) && c46422Ksn.A02.A0w(9282)) {
            Object obj2 = c46422Ksn.A00.get();
            C000700h.A06(obj2);
            L1W.A02(l1w);
            c47479LdC.A09((String) obj2, "1", "2155550000", l1w.A00);
        }
    }

    public final void A01(String str) {
        A00(this, L1W.A00(), str);
    }

    public final void A02(String str, String str2) {
        L1W l1wA00 = L1W.A00();
        l1wA00.A06("client_error_reason", str);
        if (str2 != null) {
            l1wA00.A06("client_error_context", str2);
        }
        A00(this, l1wA00, "cmp_cancel_reg");
    }
}
