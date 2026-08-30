package com.whatsapp.calling.wearableupsell;

import X.AbstractC07310Vx;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C08H;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C25639BNl;
import X.C27721Im;
import X.C28366CbF;
import X.C29582Cx1;
import X.C31058DhD;
import X.C35580Flu;
import X.D1O;
import X.D8L;
import X.Df4;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class PostCallWearableUpsellActivity extends C0I6 {
    public C25639BNl A00;
    public final C05C A01 = AnonymousClass056.A00(98764);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C25639BNl c25639BNl = this.A00;
        if (c25639BNl == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c25639BNl.A0O.A02();
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        int[] intArrayExtra;
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        Intent intent = getIntent();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("startedWithDeeplink", false) : false;
        Intent intent2 = getIntent();
        boolean booleanExtra2 = intent2 != null ? intent2.getBooleanExtra("fromInternalAutoUpsell", false) : false;
        Intent intent3 = getIntent();
        int intExtra = intent3 != null ? intent3.getIntExtra("content_variant", 2) : 2;
        Intent intent4 = getIntent();
        String stringExtra = intent4 != null ? intent4.getStringExtra("headlinePrefix") : null;
        Intent intent5 = getIntent();
        Set setA0Z = (intent5 == null || (intArrayExtra = intent5.getIntArrayExtra("internalAutoUpsellProductLines")) == null) ? null : C08H.A0Z(intArrayExtra);
        C29582Cx1 c29582Cx1 = (C29582Cx1) C05C.A02(this.A01);
        int i = 1;
        if (intExtra != 0 && intExtra != 1) {
            i = 2;
            if (intExtra != 2) {
                i = 3;
                if (intExtra != 3) {
                    i = 4;
                    if (intExtra != 4) {
                        i = 5;
                    }
                }
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (intExtra == 0 || intExtra == 1 || intExtra == 2) {
            num = 1;
        } else {
            num = (intExtra == 3 || intExtra == 4) ? 2 : null;
        }
        D1O d1o = new D1O(false, numValueOf, 0, num);
        C29582Cx1.A00(d1o, c29582Cx1);
        C25639BNl c25639BNl = (C25639BNl) AbstractC465925m.A0C(this).A00(C25639BNl.class);
        c25639BNl.A0O = d1o;
        c25639BNl.A00 = stringExtra;
        if (!booleanExtra2) {
            setA0Z = null;
        } else if (setA0Z == null) {
            setA0Z = C05880Px.A00;
        }
        c25639BNl.A01 = setA0Z;
        c25639BNl.A03 = !booleanExtra;
        C27721Im c27721Im = c25639BNl.A0G;
        D8L.A01(this, c27721Im, AbstractC25328B9w.A1C(this, 25), 8);
        if (c25639BNl.A03) {
            C28366CbF c28366CbF = c25639BNl.A0F;
            C35580Flu c35580Flu = c28366CbF.A00;
            c28366CbF.A00 = null;
            c27721Im.A0C(c35580Flu);
        }
        c25639BNl.A0J.CJT(Df4.A00(c25639BNl, 37));
        this.A00 = c25639BNl;
        if (booleanExtra) {
            D8L.A01(this, c25639BNl.A0H, C31058DhD.A00(booleanExtra2 ? C02S.A1G : C02S.A0u, this, 15), 8);
        }
    }
}
