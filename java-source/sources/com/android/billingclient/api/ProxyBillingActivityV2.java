package com.android.billingclient.api;

import X.ActivityC03760Hn;
import X.C000700h;
import X.C0O0;
import X.C0OH;
import X.C204168vF;
import X.L44;
import X.LB0;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;

/* JADX INFO: loaded from: classes10.dex */
public class ProxyBillingActivityV2 extends ActivityC03760Hn {
    public ResultReceiver A00;
    public ResultReceiver A01;
    public ResultReceiver A02;
    public ResultReceiver A03;
    public C0OH A04;
    public C0OH A05;
    public C0OH A06;
    public C0OH A07;

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        C0OH c0oh;
        super.onCreate(bundle);
        this.A04 = CFJ(new C0O0() { // from class: X.LCV
            @Override // X.C0O0
            public final void BWa(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.A00;
                C0OF c0of = (C0OF) obj;
                Intent intent = c0of.A01;
                int i = L44.A07(intent, "ProxyBillingActivityV2").A00;
                ResultReceiver resultReceiver = proxyBillingActivityV2.A00;
                if (resultReceiver != null) {
                    resultReceiver.send(i, intent == null ? null : intent.getExtras());
                }
                int i2 = c0of.A00;
                if (i2 != -1 || i != 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Alternative billing only dialog finished with resultCode ");
                    sbA08.append(i2);
                    L44.A0E("ProxyBillingActivityV2", AnonymousClass000.A07(" and billing's responseCode: ", sbA08, i));
                }
                proxyBillingActivityV2.finish();
            }
        }, new C204168vF());
        this.A05 = CFJ(new C0O0() { // from class: X.LCW
            @Override // X.C0O0
            public final void BWa(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.A00;
                C0OF c0of = (C0OF) obj;
                Intent intent = c0of.A01;
                int i = L44.A07(intent, "ProxyBillingActivityV2").A00;
                ResultReceiver resultReceiver = proxyBillingActivityV2.A01;
                if (resultReceiver != null) {
                    resultReceiver.send(i, intent == null ? null : intent.getExtras());
                }
                int i2 = c0of.A00;
                if (i2 != -1 || i != 0) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(i2, objArrA1a);
                    AbstractC466425r.A1U(objArrA1a, i, 1);
                    J28.A1P("External offer dialog finished with resultCode: %s and billing's responseCode: %s", "ProxyBillingActivityV2", objArrA1a);
                }
                proxyBillingActivityV2.finish();
            }
        }, new C204168vF());
        this.A06 = CFJ(new C0O0() { // from class: X.LCX
            @Override // X.C0O0
            public final void BWa(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.A00;
                C0OF c0of = (C0OF) obj;
                Intent intent = c0of.A01;
                Bundle extras = intent == null ? null : intent.getExtras();
                int i = c0of.A00;
                if (i != -1) {
                    if (extras == null) {
                        extras = AbstractC465925m.A04();
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    J28.A1P("External offer flow finished with resultCode: %s", "ProxyBillingActivityV2", new Object[]{numValueOf});
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", K5M.A1p.A03());
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", numValueOf));
                }
                int i2 = L44.A07(intent, "ProxyBillingActivityV2").A00;
                ResultReceiver resultReceiver = proxyBillingActivityV2.A02;
                if (resultReceiver != null) {
                    resultReceiver.send(i2, extras);
                } else {
                    L44.A0E("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (i2 != 0) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i2, 0);
                    J28.A1P("External offer flow finished with billing responseCode: %s", "ProxyBillingActivityV2", objArr);
                }
                proxyBillingActivityV2.finish();
            }
        }, new C204168vF());
        this.A07 = CFJ(new C0O0() { // from class: X.LCY
            @Override // X.C0O0
            public final void BWa(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.A00;
                C0OF c0of = (C0OF) obj;
                Intent intent = c0of.A01;
                Bundle extras = intent == null ? null : intent.getExtras();
                int i = c0of.A00;
                if (i != -1) {
                    if (extras == null) {
                        extras = AbstractC465925m.A04();
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    J28.A1P("Launch external link flow finished with resultCode: %s", "ProxyBillingActivityV2", new Object[]{numValueOf});
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", K5M.A1p.A03());
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("Launch external link flow finished with error resultCode: %s", numValueOf));
                }
                int i2 = L44.A07(intent, "ProxyBillingActivityV2").A00;
                ResultReceiver resultReceiver = proxyBillingActivityV2.A03;
                if (resultReceiver != null) {
                    resultReceiver.send(i2, extras);
                } else {
                    L44.A0E("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                }
                if (i2 != 0) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i2, 0);
                    J28.A1P("Launch external link flow finished with billing responseCode: %s", "ProxyBillingActivityV2", objArr);
                }
                proxyBillingActivityV2.finish();
            }
        }, new C204168vF());
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.A00 = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.A01 = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.A02 = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.A03 = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        L44.A0D("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        boolean zHasExtra = getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        Intent intent = getIntent();
        if (zHasExtra) {
            pendingIntent = (PendingIntent) intent.getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.A00 = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            c0oh = this.A04;
        } else {
            boolean zHasExtra2 = intent.hasExtra("external_payment_dialog_pending_intent");
            Intent intent2 = getIntent();
            if (zHasExtra2) {
                pendingIntent = (PendingIntent) intent2.getParcelableExtra("external_payment_dialog_pending_intent");
                this.A01 = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
                c0oh = this.A05;
            } else {
                boolean zHasExtra3 = intent2.hasExtra("external_offer_flow_pending_intent");
                Intent intent3 = getIntent();
                if (zHasExtra3) {
                    pendingIntent = (PendingIntent) intent3.getParcelableExtra("external_offer_flow_pending_intent");
                    this.A02 = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
                    c0oh = this.A06;
                } else {
                    if (!intent3.hasExtra("launch_external_link_flow_pending_intent")) {
                        return;
                    }
                    pendingIntent = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
                    this.A03 = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
                    c0oh = this.A07;
                }
            }
        }
        C000700h.A0A(pendingIntent, 0);
        IntentSender intentSender = pendingIntent.getIntentSender();
        C000700h.A06(intentSender);
        c0oh.A02(null, new LB0(null, intentSender, 0, 0));
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.A00;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.A01;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.A02;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.A03;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
