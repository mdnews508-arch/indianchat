package com.whatsapp.qrcode.ui.contactqr;

import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C0I0;
import X.C0I6;
import X.C224689vt;
import X.C40825HxM;
import X.ER0;
import X.FWJ;
import X.GK6;
import X.GK7;
import X.GM3;
import X.HWL;
import X.InterfaceC001500s;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class QrSheetDeepLinkActivity extends C0I6 implements GM3, GK6, GK7 {
    public FWJ A01;
    public String A03;
    public C224689vt A00 = (C224689vt) C00C.A02(16551);
    public ER0 A02 = (ER0) C00S.A03(65542);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2940);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C40825HxM c40825HxM;
        String stringExtra;
        super.onCreate(bundle);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(11655) || (stringExtra = getIntent().getStringExtra("external_entry_point_data")) == null) {
            c40825HxM = null;
        } else {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(stringExtra);
                Integer numA02 = AbstractC41193ICq.A02("type", jSONObjectA18);
                c40825HxM = new C40825HxM(numA02 != null ? HWL.A00(numA02.intValue()) : null, AbstractC41193ICq.A02("source", jSONObjectA18), AbstractC41193ICq.A04("token", jSONObjectA18), AbstractC41193ICq.A04("referer", jSONObjectA18), AbstractC41193ICq.A04("text_hash", jSONObjectA18));
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "QrHandlerExternalEntryPointData.fromJsonString/", e.getMessage());
                c40825HxM = null;
            }
        }
        FWJ fwjA00 = this.A02.A00(A3j(), c40825HxM, this, getIntent().getIntExtra("contact_surface", 3), false, false, AbstractC466125o.A1X(getIntent(), "from_ig_invite"));
        this.A01 = fwjA00;
        fwjA00.A01 = getIntent().getStringExtra("extra_deep_link_session_id");
        this.A01.A02 = true;
        this.A03 = getIntent().getStringExtra("qrcode");
        boolean booleanExtra = getIntent().getBooleanExtra("from_internal_deep_link_click", false);
        String str = this.A03;
        if (str == null || this.A01.A0j) {
            return;
        }
        this.A03 = str;
        this.A01.A02(null, null, str, 5, false, booleanExtra);
    }

    @Override // X.GM3
    public void BwJ() {
        finish();
    }
}
