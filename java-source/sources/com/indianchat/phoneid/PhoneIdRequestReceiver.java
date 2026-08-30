package com.whatsapp.phoneid;

import X.AFT;
import X.AbstractC202188rn;
import X.AbstractC22998ABp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass056;
import X.AnonymousClass224;
import X.C00C;
import X.C00D;
import X.C05C;
import X.C0OG;
import X.C33111d0;
import X.C33131d2;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class PhoneIdRequestReceiver extends BroadcastReceiver {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        Bundle bundleA04;
        String str;
        String creatorPackage;
        C33131d2 c33131d2As8 = ((C33111d0) C05C.A02(this.A00)).As8();
        C33131d2 c33131d2As9 = ((AnonymousClass224) C05C.A02(this.A01)).As8();
        if (AbstractC202188rn.A1W(intent, "com.facebook.GET_PHONE_ID")) {
            PendingIntent pendingIntent = (PendingIntent) C0OG.A01(getResultExtras(true), PendingIntent.class, "auth");
            String packageName = context.getPackageName();
            boolean zA01 = AbstractC22998ABp.A01(context);
            if (pendingIntent != null && (creatorPackage = pendingIntent.getCreatorPackage()) != null && AFT.A03(context, creatorPackage)) {
                z = context.getPackageName().equals(pendingIntent.getCreatorPackage()) ? false : true;
            }
            boolean zA02 = AbstractC22998ABp.A02(context, packageName);
            boolean z2 = C00C.A02(56) != null && AbstractC466025n.A1a((C00D) C00C.A02(56), 3651);
            if (z || !zA01) {
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putLong("timestamp", c33131d2As8.A00);
                str = c33131d2As8.A01;
            } else {
                if (!z2 || zA02) {
                    return;
                }
                bundleA04 = AbstractC465925m.A04();
                if (c33131d2As9 != null) {
                    bundleA04.putLong("timestamp", c33131d2As9.A00);
                    str = c33131d2As9.A01;
                } else {
                    bundleA04.putLong("timestamp", 0L);
                    str = null;
                }
            }
            setResult(-1, str, bundleA04);
        }
    }

    public PhoneIdRequestReceiver() {
        this.A00 = AnonymousClass056.A00(16384);
        this.A01 = AnonymousClass056.A00(16386);
    }

    public PhoneIdRequestReceiver(int i) {
    }
}
