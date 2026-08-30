package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.MMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48649MMr extends BroadcastReceiver {
    public final P1m A00;
    public final InterfaceC54680P4y A01;
    public final /* synthetic */ C51358Nen A02;

    public C48649MMr(InterfaceC54680P4y interfaceC54680P4y, P1m p1m, C51358Nen c51358Nen) {
        this.A02 = c51358Nen;
        this.A01 = interfaceC54680P4y;
        this.A00 = p1m;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            MJn.A1C(RunnableC53533Of0.A00(this, 12), this.A01);
        }
    }
}
