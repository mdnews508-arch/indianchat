package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C8N extends D26 {
    @Override // X.D26
    public String A0F(Context context) {
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123e6a);
    }

    @Override // X.D26
    public String A0G(Context context) {
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123e6f);
    }

    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c181857ya, c1do);
        super.A0H(c1do, c181857ya);
        C26111Bce c26111Bce = c181857ya.A01;
        C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
        C26074Bc3 c26074Bc3 = (C26074Bc3) ((C26695BmL) c26109BccA03.instance).A01().toBuilder();
        C29882D6t c29882D6t = this.A02;
        String strA00 = c29882D6t.A00();
        if (strA00 == null) {
            strA00 = "split_payment";
        }
        C26088BcH c26088BcH = (C26088BcH) C26347BgV.DEFAULT_INSTANCE.createBuilder();
        c26088BcH.A01(strA00);
        JSONObject jSONObjectA02 = c29882D6t.A02();
        if (jSONObjectA02 != null) {
            c26088BcH.A00(jSONObjectA02.toString());
        }
        D26.A03(c26088BcH, c26111Bce, c26109BccA03, c26074Bc3);
    }
}
