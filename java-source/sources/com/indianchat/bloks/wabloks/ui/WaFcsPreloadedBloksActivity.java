package com.whatsapp.bloks.wabloks.ui;

import X.AbstractActivityC94454Nn;
import X.C00C;
import X.C08D;
import X.C122105cZ;
import X.C1386069e;
import X.C35231gl;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaFcsPreloadedBloksActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class WaFcsPreloadedBloksActivity extends AbstractActivityC94454Nn {
    public final C35231gl A01 = (C35231gl) C00C.A02(16409);
    public final BroadcastReceiver A00 = new BroadcastReceiver() { // from class: X.3oA
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int i;
            C122105cZ c122105cZ;
            String stringExtra;
            C000700h.A0A(intent, 1);
            if (intent.getAction() == null || !C000700h.areEqual(intent.getAction(), "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result")) {
                return;
            }
            String stringExtra2 = intent.getStringExtra("app_to_app_partner_app_package");
            if (stringExtra2 == null || stringExtra2.length() == 0 || (stringExtra = intent.getStringExtra("app_to_app_partner_intent_action")) == null || stringExtra.length() == 0) {
                i = 0;
                c122105cZ = ((AbstractActivityC94454Nn) this.A00).A00;
            } else {
                Intent intent2 = new Intent(intent.getStringExtra("app_to_app_partner_intent_action")).setPackage(intent.getStringExtra("app_to_app_partner_app_package"));
                C000700h.A06(intent2);
                String stringExtra3 = intent.getStringExtra("app_to_app_request_payload");
                if (stringExtra3 != null && stringExtra3.length() != 0) {
                    intent2.putExtra("android.intent.extra.TEXT", stringExtra3);
                }
                WaFcsPreloadedBloksActivity waFcsPreloadedBloksActivity = this.A00;
                if (intent2.resolveActivity(waFcsPreloadedBloksActivity.getPackageManager()) != null) {
                    waFcsPreloadedBloksActivity.startActivityForResult(intent2, 100);
                    return;
                } else {
                    i = 0;
                    c122105cZ = ((AbstractActivityC94454Nn) waFcsPreloadedBloksActivity).A00;
                }
            }
            if (c122105cZ != null) {
                c122105cZ.A02(new C1386069e(i, null));
            }
        }
    };

    @Override // X.AbstractActivityC94454Nn, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01.A00(this, this.A00, new IntentFilter("com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"), C08D.A0B, null, true);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            Bundle extras = intent != null ? intent.getExtras() : null;
            C122105cZ c122105cZ = ((AbstractActivityC94454Nn) this).A00;
            if (c122105cZ != null) {
                c122105cZ.A02(new C1386069e(i2, extras));
            }
        }
    }

    @Override // X.AbstractActivityC94454Nn, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A01.A01(this.A00, this);
    }
}
