package com.whatsapp.locationsharing.location;

import X.AnonymousClass056;
import X.C0FQ;
import X.C18K;
import X.C1Tv;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class FinalLiveLocationBroadcastReceiver extends C1Tv {
    public InterfaceC001500s A00 = AnonymousClass056.A00(6129);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        Log.i("FinalLiveLocationBroadcastReceiver/onReceive");
        ((C18K) this.A00.get()).A0N();
    }
}
