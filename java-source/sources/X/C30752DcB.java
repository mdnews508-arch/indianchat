package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30752DcB implements GMP {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(3791);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        int iIntValue;
        String str = (String) AbstractC466925w.A0b(interfaceC79423hl);
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        Integer numA06 = C0C5.A06(str);
        long jA0I = ((C12990i5) C05C.A02(this.A00)).A0I(C02S.A15, "last_active_companion_timestamp", 0L);
        if (numA06 == null || (iIntValue = numA06.intValue()) < 1) {
            iIntValue = 30;
        } else if (iIntValue > 365) {
            iIntValue = 365;
        }
        return jA0I < AbstractC466325q.A02(this.A01) - TimeUnit.DAYS.toMillis((long) iIntValue);
    }
}
