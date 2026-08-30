package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7vi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180297vi {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(1213);

    public final InterfaceC198118lC A01(C1DQ c1dq, String str, byte[] bArr) {
        InterfaceC198118lC interfaceC198118lC;
        String str2;
        C000700h.A0A(str, 2);
        long j = c1dq.A0j;
        if (j == -1) {
            interfaceC198118lC = C190458Us.A00;
            str2 = "no_row_id";
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!((C175307mi) interfaceC001500s.get()).A01(j)) {
                interfaceC198118lC = C190458Us.A00;
                str2 = "no_lineage";
            } else if (bArr.length != 32) {
                interfaceC198118lC = C190438Uq.A00;
                str2 = "invalid_hash_length";
            } else {
                byte[] bArrA02 = ((C175307mi) interfaceC001500s.get()).A02(str, j);
                if (bArrA02 == null) {
                    if (str.equals(Voip.REJECT_REASON_DECLINED)) {
                        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A01, 1393)).A0g("polls/tc/original_lineage_missing", null, false, 1);
                        interfaceC198118lC = C190438Uq.A00;
                        str2 = "original_lineage_missing";
                    } else {
                        interfaceC198118lC = C190448Ur.A00;
                        str2 = "edit_pending";
                    }
                } else if (Arrays.equals(bArrA02, bArr)) {
                    interfaceC198118lC = C190458Us.A00;
                    str2 = "match";
                } else {
                    AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A01, 1393)).A0g("PollNameHashMismatch", null, false, 1);
                    interfaceC198118lC = C190438Uq.A00;
                    str2 = "poll_update_poll_name_mismatch";
                }
            }
        }
        A00(interfaceC198118lC, str2, j);
        return interfaceC198118lC;
    }

    public static final void A00(InterfaceC198118lC interfaceC198118lC, String str, long j) {
        if (C000700h.areEqual(interfaceC198118lC, C190438Uq.A00)) {
            AbstractC466325q.A1F(" pollRowId=", AbstractC148906gC.A0p("PollVoteTcValidator/validate reason=", str), j);
        } else if (!C000700h.areEqual(interfaceC198118lC, C190458Us.A00) && !C000700h.areEqual(interfaceC198118lC, C190448Ur.A00)) {
            throw AbstractC465925m.A1J();
        }
    }
}
