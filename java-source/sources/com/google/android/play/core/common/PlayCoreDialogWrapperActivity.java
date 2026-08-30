package com.google.android.play.core.common;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public class PlayCoreDialogWrapperActivity extends Activity {
    public ResultReceiver A00;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intentA02;
        ResultReceiver resultReceiver;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            AbstractC81783lh.A0R(this).setSystemUiVisibility(intExtra);
            intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("window_flags", intExtra);
        } else {
            intentA02 = null;
        }
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.A00 = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null) {
            resultReceiver = this.A00;
            if (resultReceiver != null) {
                resultReceiver.send(3, AbstractC465925m.A04());
            }
        } else {
            try {
                startIntentSenderForResult(((PendingIntent) bundleA0B.get("confirmation_intent")).getIntentSender(), 0, intentA02, 0, 0, 0);
                return;
            } catch (IntentSender.SendIntentException unused) {
                resultReceiver = this.A00;
                if (resultReceiver != null) {
                }
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.A00);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        Bundle bundleA04;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 0 && (resultReceiver = this.A00) != null) {
            if (i2 == -1) {
                bundleA04 = AbstractC465925m.A04();
                i3 = 1;
            } else if (i2 == 0) {
                bundleA04 = AbstractC465925m.A04();
                i3 = 2;
            }
            resultReceiver.send(i3, bundleA04);
        }
        finish();
    }
}
