package com.whatsapp.calling.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C1IN;
import X.C2I2;
import X.C31019Dga;
import X.C52832Wj;
import X.C76803cZ;
import X.C78493g9;
import X.C78853gj;
import X.C79283hU;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class SystemDialerCallLandingActivity extends AbstractActivityC03850Hw {
    public final InterfaceC001000l A03 = C79323hY.A00(this, C79283hU.A00(this, 8), C79283hU.A00(this, 7), AbstractC466425r.A1B(C2I2.class), 4);
    public final C05C A00 = AbstractC466025n.A0F();
    public final AbstractC003401y A04 = AbstractC466225p.A1F();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = C05D.A00(2939);

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        Integer num;
        super.onCreate(bundle);
        Log.i("SystemDialerCallLandingActivity/onCreate");
        C31019Dga c31019Dga = new C31019Dga(28);
        C76803cZ c76803cZ = new C76803cZ(this, 20);
        if (!AbstractC465925m.A1Z(c31019Dga.invoke())) {
            num = C02S.A00;
        } else {
            if (AbstractC465925m.A1Z(c76803cZ.invoke())) {
                String stringExtra = getIntent().getStringExtra("android.telecom.extra.UUID");
                Integer numA0p = AbstractC466425r.A0p(this.A04, C78853gj.A03(this, null, 7), AbstractC466625t.A0H(this));
                C2I2 c2i2 = (C2I2) this.A03.getValue();
                if (stringExtra == null) {
                    str = "SystemDialerCallLandingViewModel/No EXTRA_UUID provided";
                } else {
                    if (C2I2.A07.A07(stringExtra)) {
                        AbstractC07950Ym.A02(numA0p, c2i2.A05, new C78493g9(c2i2, stringExtra, (InterfaceC07600Xd) null, 1), C1IN.A00(c2i2));
                        return;
                    }
                    str = "SystemDialerCallLandingViewModel/Malformed telecom UUID";
                }
                Log.e(str);
                c2i2.A06.CRt(C52832Wj.A00);
                return;
            }
            num = C02S.A01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466325q.A1K(sbA08, AbstractC466125o.A03(num, "SystemDialerCallLandingActivity/Rejected CALL_BACK: ", sbA08) != 0 ? "ENTRY_POINT_DISABLED" : "UNSUPPORTED_SDK");
        finish();
    }
}
