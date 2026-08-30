package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.EnB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33508EnB extends AbstractC33514EnH {
    public String A0H(C1P8 c1p8, List list) {
        C000700h.A0A(c1p8, 0);
        C28964CmY c28964CmY = AbstractC178677t2.A00(c1p8).A00;
        boolean z = c1p8 instanceof C1R3;
        String str = Voip.REJECT_REASON_DECLINED;
        if (!z || !((C1R3) c1p8).A0v(((E05) this).A02)) {
            if (c28964CmY != null) {
                String str2 = c28964CmY.A00;
                if (!TextUtils.isEmpty(str2)) {
                    str = str2;
                }
                String strA0f = TextUtils.isEmpty(c1p8.A0V) ? c1p8.A0f() : c1p8.A0V;
                if (!TextUtils.isEmpty(strA0f)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("*");
                    sbA08.append(strA0f);
                    return AnonymousClass000.A05("*\n\n", str, sbA08);
                }
            } else {
                String strA0p = TextUtils.isEmpty(c1p8.A0V) ? c1p8.A0p() : c1p8.A0V;
                if (strA0p != null) {
                    return strA0p;
                }
            }
        }
        return str;
    }

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ CharSequence A0B(C0DF c0df, C1DO c1do) {
        C1P8 c1p8 = (C1P8) c1do;
        CharSequence charSequenceA00 = AbstractC33514EnH.A00(c0df, c1p8, this);
        if (!(c1p8 instanceof C1R3)) {
            return charSequenceA00;
        }
        C1R3 c1r3 = (C1R3) c1p8;
        if (!c1r3.A0v(((E05) this).A02)) {
            return charSequenceA00;
        }
        return C1QK.A04(charSequenceA00, AbstractC25331B9z.A07(AbstractC39381nr.A03(getContext(), R.drawable.msg_status_flows_response_sent_v2, R.color._name_removed__res_0x7f0604c2), ((AbstractC33514EnH) this).A03, c1r3.A0t(getContext())));
    }
}
