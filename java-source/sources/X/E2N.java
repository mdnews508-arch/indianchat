package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E2N extends C0M9 {
    public List A00;
    public final FEL A01;
    public final AnonymousClass077 A02;
    public final AbstractC02700Ci A03;
    public final C15Z A04;
    public final C40179HmL A05;
    public final I51 A06;
    public final Integer A07;
    public final String A08;
    public final List A09;
    public final InterfaceC001000l A0A;
    public final AbstractC003401y A0B;
    public final InterfaceC03950Ig A0C;
    public final InterfaceC03960Ih A0D;

    public E2N(AbstractC02700Ci abstractC02700Ci, Integer num, String str, List list) {
        int i;
        C000700h.A0A(num, 0);
        this.A07 = num;
        this.A08 = str;
        this.A03 = abstractC02700Ci;
        this.A09 = list;
        this.A0B = AbstractC466225p.A1E();
        this.A01 = (FEL) C00C.A02(114834);
        this.A04 = (C15Z) C00C.A02(5809);
        this.A06 = (I51) C00C.A02(131956);
        this.A05 = (C40179HmL) C00C.A02(131946);
        this.A02 = AbstractC202198ro.A0V();
        this.A00 = C002401f.A00;
        this.A0A = C36741GBm.A02(this, 34);
        this.A0C = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        int iIntValue = this.A07.intValue();
        if (iIntValue == 0 || iIntValue == 2 || iIntValue == 1) {
            i = R.string._name_removed__res_0x7f1242df;
        } else {
            if (iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f1242e0;
        }
        long j = ((((long) ((InterfaceC43248Izk) this.A0A.getValue()).Ane().A00) + 1048576) - 1) / 1048576;
        C10530dh c10530dhA0L = this.A02.A0L();
        this.A0D = AbstractC465925m.A1P(new ETR(new FPO(num, i, j, c10530dhA0L != null ? c10530dhA0L.A07 : false)));
    }
}
