package com.whatsapp.calling.calllink;

import X.AbstractC29778D2d;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BAW;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0FQ;
import X.C1Tv;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes7.dex */
public final class CallLinkShareReceiver extends C1Tv {
    public final C05C A00 = C05D.A00(2598);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        String packageName;
        String str;
        AbstractC466225p.A1P(context, 0, intent);
        ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        if (componentName == null || (packageName = componentName.getPackageName()) == null || C0C7.A0p(packageName)) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            String string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)).toString();
            if (string != null) {
                packageName = string;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "PackageManagerUtils/Failed to get application info for:", packageName);
        }
        if (!intent.hasExtra("extra_entry_point")) {
            str = "CallLinkShareReceiver/onReceive entryPoint extra not available";
        } else {
            if (intent.hasExtra("extra_is_video")) {
                ((BAW) C05C.A02(this.A00)).A03(AbstractC29778D2d.A01(packageName, 2, intent.getIntExtra("extra_entry_point", 0), intent.getBooleanExtra("extra_is_video", false)));
                return;
            }
            str = "CallLinkShareReceiver/onReceive isVideo extra not available";
        }
        C00K.A0C(false, str);
    }
}
