package com.whatsapp.ageverification.idv;

import X.AGR;
import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C04230Jk;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0I6;
import X.C116585Jo;
import X.C1387069o;
import X.C3DL;
import X.C5L9;
import X.C6DQ;
import X.C93374Ie;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127765m9;
import X.ViewOnClickListenerC127785mB;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class AuthenticityActivity extends WaBloksActivity {
    public boolean A00;
    public final C05C A01 = C05D.A00(49260);
    public final C116585Jo A07 = (C116585Jo) C00C.A02(1975);
    public final C05C A05 = AnonymousClass056.A00(2328);
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A02 = C05D.A00(2986);
    public final C05C A04 = C05D.A00(2963);
    public final C05C A03 = C05D.A00(2939);
    public final InterfaceC001000l A08 = C3DL.A00(this, "isAgeVerificationForPaaSponsor");

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A5H(Intent intent, Bundle bundle) {
        String strA00;
        C08690aa c08690aaAo5;
        C000700h.A0A(intent, 0);
        String stringExtra = intent.getStringExtra("screen_params");
        if (stringExtra == null) {
            stringExtra = "{}";
        }
        String stringExtra2 = intent.getStringExtra("screen_name");
        if (stringExtra2 == null) {
            throw AbstractC466125o.A13();
        }
        InterfaceC001000l interfaceC001000l = this.A08;
        if (!AnonymousClass000.A0B(interfaceC001000l) || (c08690aaAo5 = ((C0I6) this).A03.Ao5()) == null || (strA00 = c08690aaAo5.getRawString()) == null) {
            strA00 = this.A07.A00();
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wa_on_complete", new C93374Ie(C6DQ.A00(this, 4)));
        linkedHashMapA1E.put("wa_on_complete_provided", true);
        C5L9 c5l9 = (C5L9) C05C.A02(this.A01);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        AbstractC07310Vx.A0E(this);
        C1387069o c1387069o = new C1387069o(this, 0);
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            linkedHashMapA1E = null;
        }
        c5l9.A00(c1387069o, null, stringExtra2, strA00, stringExtra, weakReferenceA19, linkedHashMapA1E, true);
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((AGR) C05C.A02(this.A05)).A0L(false);
        if (this.A00) {
            C04230Jk.A00(this);
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean zA0B = AnonymousClass000.A0B(this.A08);
        AGR agr = (AGR) C05C.A02(this.A05);
        if (zA0B) {
            agr.A0L(true);
        } else {
            agr.A0L(false);
        }
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e01ef);
        boolean booleanExtra = getIntent().getBooleanExtra("isRemediationForCAC", false);
        this.A00 = booleanExtra;
        if (booleanExtra) {
            setRequestedOrientation(1);
            View viewFindViewById = findViewById(R.id.backout_handler_stub);
            C000700h.A06(viewFindViewById);
            ViewStub viewStub = (ViewStub) viewFindViewById;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e109f);
            if (viewStub.inflate() != null) {
                UXLog.setOnClickListener(findViewById(R.id.resume_button), ViewOnClickListenerC127785mB.A00(bundle, this, 2), -1824104794);
                UXLog.setOnClickListener(findViewById(R.id.startover_button), ViewOnClickListenerC127765m9.A00(this, 10), 1871760300);
            }
        }
    }
}
