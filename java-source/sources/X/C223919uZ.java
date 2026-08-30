package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9uZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223919uZ {
    public final Activity A00;
    public final C05C A01;
    public final C23018ACn A02;
    public final C9EB A03;
    public final C23085AFu A04;
    public final C23037ADi A05;
    public final C14050kN A06;

    public C223919uZ(Activity activity, C23018ACn c23018ACn, C9EB c9eb, C23085AFu c23085AFu, C23037ADi c23037ADi, C14050kN c14050kN) {
        C000700h.A0A(c14050kN, 4);
        this.A00 = activity;
        this.A02 = c23018ACn;
        this.A03 = c9eb;
        this.A05 = c23037ADi;
        this.A06 = c14050kN;
        this.A04 = c23085AFu;
        this.A01 = AnonymousClass056.A00(66006);
    }

    public final boolean A00() {
        C23018ACn c23018ACn = this.A02;
        boolean zAreEqual = C000700h.areEqual(c23018ACn.A01, C23018ACn.A00(c23018ACn.A04));
        boolean zAreEqual2 = C000700h.areEqual(c23018ACn.A02, C23018ACn.A00(c23018ACn.A05));
        if (zAreEqual && zAreEqual2) {
            C9EB c9eb = this.A03;
            String str = c9eb.A07;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (!(!str.equals(c9eb.A03()))) {
                if (!this.A06.A04()) {
                    return false;
                }
                C23037ADi c23037ADi = this.A05;
                if (C000700h.areEqual(c23037ADi.A02(), c23037ADi.A09)) {
                    return false;
                }
            }
        }
        Activity activity = this.A00;
        String strA1M = AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f120f89);
        String strA1M2 = AbstractC466025n.A1M(((C169027cA) C05C.A02(this.A01)).A00, R.string._name_removed__res_0x7f1241cb);
        String strA1M3 = AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f123876);
        DialogInterfaceOnClickListenerC23111AHb dialogInterfaceOnClickListenerC23111AHb = new DialogInterfaceOnClickListenerC23111AHb(this, 31);
        DialogInterfaceOnClickListenerC23111AHb dialogInterfaceOnClickListenerC23111AHb2 = new DialogInterfaceOnClickListenerC23111AHb(this, 32);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A0I(strA1M);
        c37684GhQA03.A09(dialogInterfaceOnClickListenerC23111AHb, strA1M2);
        c37684GhQA03.A0B(dialogInterfaceOnClickListenerC23111AHb2, strA1M3);
        AbstractC202218rq.A1A(activity, c37684GhQA03);
        return true;
    }
}
