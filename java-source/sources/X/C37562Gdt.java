package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Gdt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37562Gdt extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (AbstractC202188rn.A1W(intent, "android.intent.action.LOCALE_CHANGED")) {
            AbstractC41161IAs.A00();
        }
    }
}
