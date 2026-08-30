package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Flw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35582Flw implements InterfaceC11220eu {
    public final /* synthetic */ C34808FXy A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("android.intent.action.LOCALE_CHANGED", new IntentFilter[1]);
    }

    public C35582Flw(C34808FXy c34808FXy) {
        this.A00 = c34808FXy;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C34808FXy c34808FXy = this.A00;
        if (c34808FXy.A03()) {
            com.whatsapp.infra.logging.Log.i("reload commerce translation metadata since locale changed");
            c34808FXy.A02();
        }
    }
}
