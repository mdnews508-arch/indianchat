package com.android.billingclient.api;

import X.AbstractC465925m;
import X.AbstractC46661Kyd;
import X.AnonymousClass000;
import X.C26698BmO;
import X.C46344KrI;
import X.C46363Krb;
import X.J2C;
import X.K37;
import X.K5M;
import X.KK5;
import X.KP7;
import X.L44;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public class ProxyBillingActivity extends Activity {
    public static final KK5 A06 = KP7.A00;
    public int A00;
    public long A01;
    public ResultReceiver A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    private Intent A00(K5M k5m, long j) {
        Intent intentA0F = J2C.A0F(this, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentA0F.putExtra("RESPONSE_CODE", 6);
        intentA0F.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = 6;
        intentA0F.putExtra("FAILURE_LOGGING_PAYLOAD", AbstractC46661Kyd.A00(C46344KrI.A00(c46344KrIA00, "An internal error occurred."), k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, 2).A0U());
        intentA0F.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentA0F.putExtra("billingClientTransactionId", j);
        intentA0F.putExtra("wasServiceAutoReconnected", this.A05);
        return intentA0F;
    }

    public static K5M A01(Intent intent, int i) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return K5M.A2D;
            }
            return i == 5 ? K5M.A1R : K5M.A0R;
        }
        if (i == -1) {
            return K5M.A1c;
        }
        if (i == 0) {
            return K5M.A1d;
        }
        if (i != 3) {
            return i != 4 ? K5M.A1g : K5M.A1f;
        }
        return K5M.A1e;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        int i;
        super.onCreate(bundle);
        if (bundle != null) {
            L44.A0D("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.A04 = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.A02 = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.A03 = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.A00 = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.A01 = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.A05 = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        L44.A0D("ProxyBillingActivity", "Launching Play Store billing flow");
        this.A00 = 100;
        boolean zHasExtra = getIntent().hasExtra("BUY_INTENT");
        Intent intent = getIntent();
        if (zHasExtra) {
            pendingIntent = (PendingIntent) intent.getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.A03 = true;
                i = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                this.A00 = i;
            }
        } else if (intent.hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.A02 = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            i = 101;
            this.A00 = i;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.A01 = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.A05 = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.A04 = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.A00, AbstractC465925m.A02(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            L44.A0F("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
            ResultReceiver resultReceiver = this.A02;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentA00 = A00(K5M.A1P, this.A01);
                if (this.A03) {
                    intentA00.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentA00);
            }
            this.A04 = false;
            finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String strA06;
        String string;
        Intent intentA0F;
        super.onActivityResult(i, i2, intent);
        if (i == 100 || i == 110) {
            boolean z = intent != null;
            int i3 = L44.A07(intent, "ProxyBillingActivity").A00;
            int i4 = -1;
            if (i2 != -1) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Activity finished with resultCode ");
                sbA08.append(i2);
                L44.A0E("ProxyBillingActivity", AnonymousClass000.A07(" and billing's responseCode: ", sbA08, i3));
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Activity finished with resultCode ");
                sbA09.append(i2);
                L44.A0E("ProxyBillingActivity", AnonymousClass000.A07(" and billing's responseCode: ", sbA09, i3));
                i4 = i2;
            }
            if (true != z) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Got null data with resultCode ");
                sbA010.append(i4);
                strA06 = AnonymousClass000.A06("!", sbA010);
            } else {
                if (intent.getExtras() == null) {
                    strA06 = "Got null bundle!";
                }
                if (A01(intent, i4).equals(K5M.A0R)) {
                    string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                    if (string != null) {
                        intentA0F = J2C.A0F(this, "com.android.vending.billing.ALTERNATIVE_BILLING");
                        intentA0F.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    } else {
                        intentA0F = J2C.A0F(this, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                        intentA0F.putExtras(intent.getExtras());
                    }
                    intentA0F.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentA0F.putExtra("billingClientTransactionId", this.A01);
                    intentA0F.putExtra("wasServiceAutoReconnected", this.A05);
                } else {
                    intentA0F = A00(A01(intent, i4), this.A01);
                }
                if (i == 110) {
                    intentA0F.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentA0F);
            }
            L44.A0E("ProxyBillingActivity", strA06);
            if (A01(intent, i4).equals(K5M.A0R)) {
                intentA0F = A00(A01(intent, i4), this.A01);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentA0F = J2C.A0F(this, "com.android.vending.billing.ALTERNATIVE_BILLING");
                    intentA0F.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                } else {
                    intentA0F = J2C.A0F(this, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentA0F.putExtras(intent.getExtras());
                }
                intentA0F.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentA0F.putExtra("billingClientTransactionId", this.A01);
                intentA0F.putExtra("wasServiceAutoReconnected", this.A05);
            }
            if (i == 110) {
                intentA0F.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentA0F);
        } else if (i == 101) {
            int iA00 = L44.A00(intent);
            ResultReceiver resultReceiver = this.A02;
            if (resultReceiver != null) {
                resultReceiver.send(iA00, intent == null ? null : intent.getExtras());
            }
        } else {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("Got onActivityResult with wrong requestCode: ");
            sbA011.append(i);
            L44.A0E("ProxyBillingActivity", AnonymousClass000.A06("; skipping...", sbA011));
        }
        this.A04 = false;
        finish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.A04) {
            Intent intentA0F = J2C.A0F(this, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
            intentA0F.putExtra("RESPONSE_CODE", 1);
            intentA0F.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.A03) {
                intentA0F.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.A00;
            if (i == 110 || i == 100) {
                intentA0F.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentA0F.putExtra("billingClientTransactionId", this.A01);
            }
            sendBroadcast(intentA0F);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.A02;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.A04);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.A03);
        bundle.putInt("activity_code", this.A00);
        bundle.putLong("billingClientTransactionId", this.A01);
        bundle.putBoolean("wasServiceAutoReconnected", this.A05);
    }
}
