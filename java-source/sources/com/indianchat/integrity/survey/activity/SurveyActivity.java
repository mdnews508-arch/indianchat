package com.whatsapp.integrity.survey.activity;

import X.AbstractActivityC03850Hw;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass089;
import X.BAO;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C0TQ;
import X.C0TS;
import X.C28153CUt;
import X.C28635Cgk;
import X.C29066CoD;
import X.C29163Cpq;
import X.C31021Dgc;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class SurveyActivity extends AbstractActivityC03850Hw {
    public final InterfaceC001000l A00 = C31021Dgc.A01(this, 18);
    public final InterfaceC001000l A03 = C31021Dgc.A01(this, 19);
    public final InterfaceC001000l A02 = C31021Dgc.A01(this, 20);
    public final InterfaceC001000l A01 = C31021Dgc.A01(this, 21);
    public final C28635Cgk A05 = (C28635Cgk) C00S.A03(99040);
    public final BAO A06 = (BAO) C00C.A02(99041);
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        super.onCreate(bundle);
        long jCurrentTimeMillis = System.currentTimeMillis();
        InterfaceC001000l interfaceC001000l = this.A00;
        C29066CoD c29066CoD = new C29066CoD((UserJid) interfaceC001000l.getValue(), new C29163Cpq((UserJid) interfaceC001000l.getValue(), C02S.A00, C02S.A01, jCurrentTimeMillis), AbstractC466425r.A13(this.A03), AbstractC466425r.A13(this.A02), AbstractC466425r.A13(this.A01), System.currentTimeMillis());
        this.A06.A06(c29066CoD, 4);
        this.A05.A00(new C28153CUt(this), c29066CoD, null, 4);
    }
}
