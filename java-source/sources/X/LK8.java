package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class LK8 implements InterfaceC11220eu {
    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new IntentFilter("android.intent.action.BOOT_COMPLETED"));
        arrayListA0W.add(new IntentFilter("com.facebook.android.intent.action.BOOT_COMPLETED"));
        arrayListA0W.add(new IntentFilter("com.instagram.android.intent.action.BOOT_COMPLETED"));
        return arrayListA0W;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        J42 j42A00 = J42.A00(context);
        C06Q.A0D("lacrima", "BootCompletedAction onReceive...");
        j42A00.A02("last_boot_completed_s", Long.toString(AbstractC466525s.A06(System.currentTimeMillis())));
    }
}
