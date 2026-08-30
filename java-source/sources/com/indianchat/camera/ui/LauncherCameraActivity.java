package com.whatsapp.camera.ui;

import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C175497nQ;
import X.C1AY;
import X.GY3;
import android.content.Intent;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class LauncherCameraActivity extends C0I6 {
    public final C05C A00 = C05D.A00(2956);
    public final C05C A01 = AbstractC148876g9.A0R();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("jid");
        String stringExtra2 = getIntent().getStringExtra("quoted_group_jid");
        int intExtra = getIntent().getIntExtra("include", -1);
        int intExtra2 = getIntent().getIntExtra("max_items", -1);
        String stringExtra3 = getIntent().getStringExtra("mentions");
        C0AG c0ag = ((C0I0) this).A06;
        C000700h.A05(c0ag);
        List listA05 = GY3.A05(c0ag, stringExtra3);
        int intExtra3 = getIntent().getIntExtra("media_sharing_user_journey_start_target", 68);
        int intExtra4 = getIntent().getIntExtra("media_sharing_user_journey_start_target", -1);
        Integer numValueOf = Integer.valueOf(intExtra4);
        if (intExtra4 <= -1) {
            numValueOf = null;
        }
        int intExtra5 = getIntent().getIntExtra("media_sharing_user_journey_origin", 39);
        AbstractC148886gA.A0S(this.A01).A0C(null, Integer.valueOf(intExtra5), Integer.valueOf(intExtra3), numValueOf);
        C1AY c1ay = (C1AY) C05C.A02(this.A00);
        C175497nQ c175497nQA03 = AbstractC08350a2.A03(getIntent());
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra);
        Integer numValueOf2 = intExtra <= -1 ? null : Integer.valueOf(intExtra);
        Integer numValueOf3 = intExtra2 > -1 ? Integer.valueOf(intExtra2) : null;
        boolean zA1X = AbstractC466125o.A1X(getIntent(), "chat_opened_from_url");
        String stringExtra4 = getIntent().getStringExtra("android.intent.extra.TEXT");
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700CiA0k));
        if (numValueOf3 != null) {
            AbstractC148876g9.A1K(intentA02, numValueOf3, "max_items");
        }
        intentA02.putExtra("camera_origin", 8);
        intentA02.putExtra("media_sharing_user_journey_origin", intExtra5);
        intentA02.putExtra("media_sharing_user_journey_start_target", intExtra3);
        if (numValueOf != null) {
            AbstractC148876g9.A1K(intentA02, numValueOf, "media_sharing_user_journey_chat_type");
        }
        intentA02.putExtra("enable_qr_scan", true);
        if (c175497nQA03 != null) {
            AbstractC08350a2.A0F(intentA02, c175497nQA03);
        }
        intentA02.putExtra("quoted_group_jid", stringExtra2);
        intentA02.putExtra("chat_opened_from_url", zA1X);
        intentA02.putExtra("android.intent.extra.TEXT", stringExtra4);
        intentA02.putExtra("mentions", GY3.A03(listA05));
        if (numValueOf2 != null) {
            AbstractC148876g9.A1K(intentA02, numValueOf2, "include");
        }
        intentA02.putExtra("media_sharing_user_journey_session", AbstractC148886gA.A0S(c1ay.A00).A01);
        AbstractC466825v.A0v(this, intentA02);
        finish();
    }
}
