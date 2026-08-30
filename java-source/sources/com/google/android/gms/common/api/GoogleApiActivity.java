package com.google.android.gms.common.api;

import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C19710uB;
import X.C43855JSa;
import X.JT7;
import X.L5O;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public int A00 = 0;

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.A00 = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = bundle.getInt("resolution");
        }
        if (this.A00 != 1) {
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            if (bundleA0B == null) {
                str = "Activity started without extras";
            } else {
                PendingIntent pendingIntent = (PendingIntent) bundleA0B.get("pending_intent");
                Object obj = bundleA0B.get("error_code");
                if (pendingIntent != null) {
                    try {
                        startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        this.A00 = 1;
                        return;
                    } catch (ActivityNotFoundException e) {
                        if (bundleA0B.getBoolean("notify_manager", true)) {
                            L5O.A01(this).A06(new C43855JSa(22, null), getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String string = pendingIntent.toString();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Activity not found while launching ");
                            sbA08.append(string);
                            String strA06 = AnonymousClass000.A06(".", sbA08);
                            if (Build.FINGERPRINT.contains("generic")) {
                                strA06 = strA06.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", strA06, e);
                        }
                        this.A00 = 1;
                    } catch (IntentSender.SendIntentException e2) {
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e2);
                        finish();
                        return;
                    }
                } else {
                    if (obj != null) {
                        int iA00 = AnonymousClass000.A00(obj);
                        AlertDialog alertDialogA00 = C19710uB.A00(this, this, new JT7(this, C19710uB.A00.A03(this, "d", iA00), 2), iA00);
                        if (alertDialogA00 != null) {
                            C19710uB.A01(this, alertDialogA00, this, "GooglePlayServicesErrorDialog");
                        }
                        this.A00 = 1;
                        return;
                    }
                    str = "Activity started without resolution";
                }
            }
            Log.e("GoogleApiActivity", str);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.A00);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.A00 = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                L5O l5oA01 = L5O.A01(this);
                if (i2 == -1) {
                    Handler handler = l5oA01.A06;
                    handler.sendMessage(handler.obtainMessage(3));
                } else if (i2 == 0) {
                    l5oA01.A06(new C43855JSa(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.A00 = 0;
            setResult(i2, intent);
        }
        finish();
    }
}
