package com.whatsapp.contact;

import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0C7;
import X.C0FQ;
import X.C1Tv;
import X.C224709vv;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class TellAFriendReceiver extends C1Tv {
    public final C05C A00 = AnonymousClass056.A00(33358);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        if (componentName != null) {
            String packageName = componentName.getPackageName();
            C000700h.A06(packageName);
            if (C0C7.A0p(packageName)) {
                return;
            }
            ((C224709vv) C05C.A02(this.A00)).A01(Integer.valueOf(AbstractC466525s.A00(intent, "extra_invite_source")), packageName, 2, 1L);
        }
    }
}
