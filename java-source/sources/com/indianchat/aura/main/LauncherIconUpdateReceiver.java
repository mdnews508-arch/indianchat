package com.whatsapp.aura.main;

import X.AbstractC208649Ae;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C0ML;
import X.C19020t0;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class LauncherIconUpdateReceiver extends AbstractC208649Ae {
    public final C0ML A01 = (C0ML) AnonymousClass056.A01(364).A01();
    public final C05C A00 = AnonymousClass056.A00(180);

    @Override // X.AbstractC208649Ae, X.C0FS
    public boolean A07() {
        return true;
    }

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C0ML c0ml;
        boolean zA1a = AbstractC466925w.A1a(context, intent);
        if ((C000700h.areEqual(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED") || C000700h.areEqual(intent.getAction(), "android.intent.action.BOOT_COMPLETED")) && (c0ml = this.A01) != null && C0ML.A00(c0ml).A0w(28970) == zA1a) {
            try {
                ((C19020t0) C05C.A02(this.A00)).A04(context);
            } catch (Throwable th) {
                Log.e("LauncherIconUpdateReceiver/doReceive - Uncaught exception", th);
            }
        }
    }
}
