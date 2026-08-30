package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;

/* JADX INFO: renamed from: X.LBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewOnClickListenerC46924LBm implements View.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;

    public ViewOnClickListenerC46924LBm(Context context, Intent intent) {
        this.A00 = context;
        this.A01 = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.A00.startActivity(this.A01);
        } catch (ActivityNotFoundException e) {
            android.util.Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e);
        }
    }
}
