package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;

/* JADX INFO: renamed from: X.C8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27662C8a extends C27664C8c {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;

    @Override // X.C27664C8c, X.D26
    public String A0F(Context context) {
        C000700h.A0A(context, 0);
        return A0L(context);
    }

    @Override // X.C27664C8c, X.D26
    public String A0G(Context context) {
        C000700h.A0A(context, 0);
        return A0L(context);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    public final String A0K(Context context) {
        String strA07;
        String strA08;
        C29882D6t c29882D6t = super.A02;
        PaymentReminderInfo paymentReminderInfo = c29882D6t.A0A;
        if (paymentReminderInfo == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String[] strArr = new String[7];
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        CXZ cxz = (CXZ) interfaceC001500s.get();
        String strA1M = paymentReminderInfo.A0C;
        if (strA1M == null) {
            strA1M = AbstractC466025n.A1M(cxz.A00, R.string._name_removed__res_0x7f122e34);
        }
        strArr[0] = strA1M;
        strArr[1] = paymentReminderInfo.A00;
        interfaceC001500s.get();
        String str = paymentReminderInfo.A02;
        if (str == null || C0C7.A0p(str)) {
            str = null;
        }
        strArr[2] = str;
        interfaceC001500s.get();
        String str2 = paymentReminderInfo.A09;
        if (AbstractC28941Ni.A07(str2)) {
            String str3 = paymentReminderInfo.A0A;
            if (!AbstractC28941Ni.A07(str3) || paymentReminderInfo.A0D) {
                strA07 = null;
            } else {
                CharSequence[] charSequenceArr = new CharSequence[2];
                AbstractC466125o.A1V(str3, str2, charSequenceArr, 0);
                strA07 = StringUtils.A07(" ", charSequenceArr);
            }
        } else {
            strA07 = null;
        }
        strArr[3] = strA07;
        interfaceC001500s.get();
        String str4 = paymentReminderInfo.A03;
        if (AbstractC28941Ni.A07(str4)) {
            String str5 = paymentReminderInfo.A04;
            if (AbstractC28941Ni.A07(str5)) {
                CharSequence[] charSequenceArr2 = new CharSequence[2];
                AbstractC466125o.A1V(str5, str4, charSequenceArr2, 0);
                strA08 = StringUtils.A07(" ", charSequenceArr2);
            } else {
                strA08 = null;
            }
        } else {
            strA08 = null;
        }
        strArr[4] = strA08;
        strArr[5] = A0E(context);
        String strA06 = StringUtils.A06("\n", AbstractC81813lk.A0p(c29882D6t.A0I, strArr, 6));
        C000700h.A06(strA06);
        return strA06;
    }

    public final String A0L(Context context) {
        String strA1M;
        String[] strArrA1b = AbstractC466425r.A1b();
        PaymentReminderInfo paymentReminderInfo = super.A02.A0A;
        if (paymentReminderInfo != null) {
            CXZ cxz = (CXZ) C05C.A02(this.A02);
            strA1M = paymentReminderInfo.A0C;
            if (strA1M == null) {
                strA1M = AbstractC466025n.A1M(cxz.A00, R.string._name_removed__res_0x7f122e34);
            }
        } else {
            strA1M = null;
        }
        strArrA1b[0] = strA1M;
        String strA06 = StringUtils.A06(" ", AbstractC81793li.A0y(A0E(context), strArrA1b, 1));
        C000700h.A09(strA06);
        return C0C6.A0D(strA06, "\n", " ", false);
    }

    public C27662C8a(C29882D6t c29882D6t) {
        super((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
        this.A00 = C00I.A00();
        this.A02 = C05D.A00(6027);
        this.A01 = AnonymousClass056.A00(56);
    }

    @Override // X.D26
    public CharSequence A07(Context context, Paint paint) {
        PaymentReminderInfo paymentReminderInfo = super.A02.A0A;
        if (paymentReminderInfo == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        CXZ cxz = (CXZ) C05C.A02(this.A02);
        String str = paymentReminderInfo.A0C;
        return str == null ? AbstractC466025n.A1M(cxz.A00, R.string._name_removed__res_0x7f122e34) : str;
    }

    @Override // X.C27664C8c, X.D26
    public String A0A() {
        return A0K(this.A00);
    }
}
