package X;

import android.os.Build;
import android.telecom.CallControl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29688Cz5 {
    public boolean A00;

    public final void A02(CallControl callControl, Function0 function0, int i) {
        this.A00 = true;
        function0.invoke();
        if (Build.VERSION.SDK_INT < 35 || callControl == null) {
            return;
        }
        callControl.requestVideoState(i, new ExecutorC30983Dg0(1), new D45());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static final boolean A01(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = Build.VERSION.SDK_INT;
        if (35 <= i3) {
            z = i3 < 37;
        }
        if (i == 1) {
            z2 = i2 == 2;
        }
        if (!z || !z2) {
            return false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("isUnrequestedVideoUpgradeBug: Detected unrequested video upgrade bug. currentCallType=");
        sbA08.append(i);
        android.util.Log.i("UnrequestedVideoManager", AnonymousClass000.A07(", newVideoState=", sbA08, i2));
        return true;
    }

    public static final /* synthetic */ String A00() {
        return "UnrequestedVideoManager";
    }
}
