package X;

import java.util.List;

/* JADX INFO: renamed from: X.7zQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182357zQ {
    public final InterfaceC43180Iyc A05 = (InterfaceC43180Iyc) C00C.A02(3331);
    public final C0VH A03 = (C0VH) C00C.A02(3133);
    public final AnonymousClass077 A04 = (AnonymousClass077) C00C.A02(7);
    public final C05C A02 = AbstractC148856g7.A0I();
    public final C05C A00 = AnonymousClass056.A00(4766);
    public final C05C A01 = AnonymousClass056.A00(4751);

    public static final C015707m A00(C182357zQ c182357zQ, String str, C015707m c015707m, long j) {
        boolean z;
        C7RP c7rp;
        boolean z2 = true;
        if (str == null) {
            z2 = false;
            ((C81H) C05C.A02(c182357zQ.A00)).A03(606676323);
        }
        int iA07 = AbstractC466625t.A07(c015707m);
        List list = (List) c015707m.second;
        Float fAUC = c182357zQ.A05.AUC(0, 11, j);
        if (fAUC != null) {
            float fFloatValue = fAUC.floatValue();
            if (z2) {
                C81Z c81z = (C81Z) C05C.A02(c182357zQ.A01);
                double d = fFloatValue;
                C000700h.A0A(str, 0);
                C176437pN c176437pN = (C176437pN) c81z.A04.get(str);
                if (c176437pN != null) {
                    C81H.A00((C81H) C05C.A02(c81z.A01)).markerAnnotate(606676323, c176437pN.A00, "bwe_kbytes_per_sec_at_decision", d);
                }
            } else {
                C81H.A00((C81H) C05C.A02(c182357zQ.A00)).markerAnnotate(606676323, "network_speed_kbytes_per_sec", fFloatValue);
            }
        }
        if (iA07 > 0 && fAUC != null) {
            z = fAUC.floatValue() >= ((float) iA07);
            if (!z2) {
                c182357zQ.A01(C7RP.A0E, z);
            }
            if (!z) {
                c7rp = C7RP.A0E;
                return AbstractC32971bt.A0Z(false, c7rp);
            }
            return AbstractC32971bt.A0Z(true, null);
        }
        int iA00 = AbstractC50690NJl.A00(c182357zQ.A04.A0L());
        if (z2) {
            ((C81Z) C05C.A02(c182357zQ.A01)).A07(str, "network_type", iA00);
        } else {
            C81H.A00((C81H) C05C.A02(c182357zQ.A00)).markerAnnotate(606676323, "network_type", iA00);
        }
        z = !list.isEmpty() && AbstractC148886gA.A1U(list, iA00);
        if (!z2) {
            c182357zQ.A01(C7RP.A0F, z);
        }
        if (!z) {
            c7rp = C7RP.A0F;
            return AbstractC32971bt.A0Z(false, c7rp);
        }
        return AbstractC32971bt.A0Z(true, null);
    }

    private final void A01(C7RP c7rp, boolean z) {
        C81H c81h = (C81H) C05C.A02(this.A00);
        if (z) {
            C81H.A02(c81h, 606676323, (short) 2);
        } else {
            C81H.A00(c81h).markerAnnotate(606676323, "fail_reason", c7rp.reason);
            C81H.A02(c81h, 606676323, (short) 3);
        }
    }
}
