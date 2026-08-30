package X;

import android.app.Application;
import android.text.format.DateUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FL6 {
    public final C05C A00 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0N();

    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    public final String A00(Integer num, Long l, long j) {
        InterfaceC001500s interfaceC001500s;
        long jA01;
        String strA0I;
        String string;
        if (j <= 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (l != null) {
            long jLongValue = l.longValue();
            if (AbstractC37391Gat.A08(j, jLongValue)) {
                interfaceC001500s = this.A00.A00;
                jA01 = AbstractC466325q.A01(interfaceC001500s);
                if (!AbstractC37391Gat.A0A(j, jA01) || AbstractC466225p.A1X(AbstractC37391Gat.A00(AbstractC466025n.A1I(), jA01, j), -1) || AbstractC37391Gat.A00(2, jA01, j) == 1) {
                    strA0I = AbstractC31973Dya.A0I(AbstractC466225p.A0l(this.A01), (AnonymousClass089) interfaceC001500s.get(), C02S.A00, j);
                } else {
                    strA0I = DateUtils.formatDateTime(C00I.A00(), j, num == C02S.A00 ? 524306 : 18);
                    C000700h.A06(strA0I);
                }
                String strA01 = A01(l, j);
                Application applicationA00 = C00I.A00();
                Object[] objArr = new Object[2];
                AbstractC466125o.A1V(strA0I, strA01, objArr, 0);
                string = applicationA00.getString(R.string._name_removed__res_0x7f121794, objArr);
            } else {
                Integer num2 = C02S.A01;
                Application applicationA01 = C00I.A00();
                if (num == num2) {
                    Object[] objArr2 = new Object[2];
                    AbstractC466125o.A1V(DateUtils.formatDateTime(applicationA01, j, 524307), DateUtils.formatDateTime(applicationA01, jLongValue, 524307), objArr2, 0);
                    string = applicationA01.getString(R.string._name_removed__res_0x7f121793, objArr2);
                } else {
                    string = DateUtils.formatDateRange(applicationA01, j, jLongValue, 524307);
                }
            }
        } else {
            interfaceC001500s = this.A00.A00;
            jA01 = AbstractC466325q.A01(interfaceC001500s);
            if (AbstractC37391Gat.A0A(j, jA01)) {
                strA0I = AbstractC31973Dya.A0I(AbstractC466225p.A0l(this.A01), (AnonymousClass089) interfaceC001500s.get(), C02S.A00, j);
            } else {
                strA0I = AbstractC31973Dya.A0I(AbstractC466225p.A0l(this.A01), (AnonymousClass089) interfaceC001500s.get(), C02S.A00, j);
            }
            String strA02 = A01(l, j);
            Application applicationA02 = C00I.A00();
            Object[] objArr3 = new Object[2];
            AbstractC466125o.A1V(strA0I, strA02, objArr3, 0);
            string = applicationA02.getString(R.string._name_removed__res_0x7f121794, objArr3);
        }
        C000700h.A06(string);
        return string;
    }

    public final String A01(Long l, long j) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != j) {
                return BH6.A05(AbstractC466225p.A0l(this.A01), AbstractC31895DxK.A14(j), AbstractC31895DxK.A14(jLongValue));
            }
        }
        String strA00 = BH6.A00(AbstractC466225p.A0l(this.A01), j);
        C000700h.A06(strA00);
        return strA00;
    }
}
