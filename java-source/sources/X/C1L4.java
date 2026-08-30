package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Calendar;

/* JADX INFO: renamed from: X.1L4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1L4 {
    public final Context A00 = C00I.A00();
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A05 = C00C.A00(2124);
    public final C15540my A06 = (C15540my) C00C.A02(4503);
    public final C0FJ A02 = (C0FJ) C00C.A02(879);
    public final C18220rf A04 = (C18220rf) C00C.A02(2293);
    public final C016207r A01 = (C016207r) C00C.A02(56);

    public static String A00(AbstractC02700Ci abstractC02700Ci, C1L4 c1l4, C667331h c667331h) {
        C0DF c0dfA09 = ((C13250j3) c1l4.A05.get()).A09(c667331h.A01);
        C15540my c15540my = c1l4.A06;
        return c15540my.A09(c0dfA09, c15540my.A07(abstractC02700Ci)).A01;
    }

    public String A01(long j) {
        Resources resources;
        int i;
        AnonymousClass089 anonymousClass089 = this.A03;
        long jA00 = (AnonymousClass089.A00(anonymousClass089) - anonymousClass089.A06(j * 1000)) / 60000;
        if (jA00 < 1) {
            return this.A00.getString(R.string._name_removed__res_0x7f122cff);
        }
        if (jA00 < 60) {
            resources = this.A00.getResources();
            i = R.plurals._name_removed__res_0x7f1001d2;
        } else {
            jA00 /= 60;
            if (jA00 >= 24) {
                return null;
            }
            resources = this.A00.getResources();
            i = R.plurals._name_removed__res_0x7f1001d1;
        }
        int i2 = (int) jA00;
        return resources.getQuantityString(i, i2, Integer.valueOf(i2));
    }

    public String A04(C0DF c0df, boolean z) {
        int i;
        String strA02;
        if (z && (strA02 = A02(c0df)) != null) {
            return strA02;
        }
        C18220rf c18220rf = this.A04;
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        C00K.A05(jidA0A);
        long jA0B = c18220rf.A0B((AbstractC02700Ci) jidA0A);
        if (jA0B == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (jA0B == 1) {
            return this.A00.getString(R.string._name_removed__res_0x7f1210f2);
        }
        AnonymousClass089 anonymousClass089 = this.A03;
        long jA06 = anonymousClass089.A06(jA0B);
        int iA00 = AbstractC37391Gat.A00(30, AnonymousClass089.A00(anonymousClass089), jA06);
        if (iA00 > 6) {
            return this.A00.getString(R.string._name_removed__res_0x7f12110e, AbstractC31973Dya.A04(this.A02, iA00, jA06));
        }
        if (iA00 != 0) {
            if (iA00 != 1) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(jA06);
                switch (calendar.get(7)) {
                    case 1:
                        i = R.string._name_removed__res_0x7f121109;
                        break;
                    case 2:
                        i = R.string._name_removed__res_0x7f121107;
                        break;
                    case 3:
                        i = R.string._name_removed__res_0x7f12110c;
                        break;
                    case 4:
                        i = R.string._name_removed__res_0x7f12110d;
                        break;
                    case 5:
                        i = R.string._name_removed__res_0x7f12110a;
                        break;
                    case 6:
                        i = R.string._name_removed__res_0x7f121106;
                        break;
                    case 7:
                        i = R.string._name_removed__res_0x7f121108;
                        break;
                    default:
                        i = 0;
                        break;
                }
            } else {
                i = R.string._name_removed__res_0x7f12110f;
            }
        } else {
            i = R.string._name_removed__res_0x7f12110b;
        }
        C0FJ c0fj = this.A02;
        return BH6.A02(c0fj, this.A00.getString(i, BH6.A00(c0fj, jA06)), jA06);
    }

    public String A02(C0DF c0df) {
        Context context;
        int i;
        Context context2;
        int i2;
        if (c0df.A0J()) {
            return null;
        }
        boolean zA0N = c0df.A0N();
        C18220rf c18220rf = this.A04;
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        C00K.A05(jidA0A);
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0A;
        if (!zA0N) {
            int iA00 = C18220rf.A00(abstractC02700Ci, null, c18220rf);
            if (iA00 == 0) {
                context = this.A00;
                i = R.string._name_removed__res_0x7f121104;
            } else if (iA00 == 1) {
                context = this.A00;
                i = R.string._name_removed__res_0x7f121105;
            }
            return context.getString(i);
        }
        C667331h c667331hA02 = C18220rf.A02(abstractC02700Ci, c18220rf);
        if (c667331hA02 != null) {
            String strA00 = A00(c0df.A09(), this, c667331hA02);
            int i3 = c667331hA02.A00;
            if (i3 == 0) {
                context2 = this.A00;
                i2 = R.string._name_removed__res_0x7f121114;
            } else if (i3 == 1) {
                context2 = this.A00;
                i2 = R.string._name_removed__res_0x7f121115;
            }
            return context2.getString(i2, this.A02.A0L(strA00));
        }
        return null;
    }

    public String A03(C0DF c0df) {
        if (A02(c0df) != null) {
            return null;
        }
        C18220rf c18220rf = this.A04;
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        C00K.A05(jidA0A);
        long jA0B = c18220rf.A0B((AbstractC02700Ci) jidA0A);
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c0df.A0A(AbstractC02700Ci.class);
        C00K.A05(jidA0A2);
        if (1 == c18220rf.A0B((AbstractC02700Ci) jidA0A2)) {
            return null;
        }
        AnonymousClass089 anonymousClass089 = this.A03;
        long jA06 = anonymousClass089.A06(jA0B);
        int iA00 = AbstractC37391Gat.A00(30, AnonymousClass089.A00(anonymousClass089), jA06);
        if (iA00 > 6) {
            return AbstractC31973Dya.A04(this.A02, iA00, jA06);
        }
        if (iA00 != 0 && iA00 != 1) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jA06);
            calendar.get(7);
        }
        C0FJ c0fj = this.A02;
        return BH6.A02(c0fj, BH6.A00(c0fj, jA06), jA06);
    }
}
