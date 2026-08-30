package X;

import android.app.ActivityManager;
import android.os.Looper;

/* JADX INFO: renamed from: X.GYm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37300GYm implements C0FB {
    public static final C37300GYm A00 = new C37300GYm();

    @Override // X.C0FB
    public void ALx(InterfaceC02260An interfaceC02260An, Integer num, int i) {
        C000700h.A0A(interfaceC02260An, 0);
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i2 = runningAppProcessInfo.importance;
        if (num == null) {
            interfaceC02260An.markerAnnotate(i, "process_priority", i2);
        } else {
            interfaceC02260An.markerAnnotate(i, num.intValue(), "process_priority", i2);
        }
    }

    public final void A00(InterfaceC02260An interfaceC02260An, int i) {
        interfaceC02260An.markerAnnotate(i, "thread_priority", Thread.currentThread().getPriority());
        interfaceC02260An.markerAnnotate(i, "thread_ui", AbstractC466225p.A1a(Looper.getMainLooper(), Looper.myLooper()));
        interfaceC02260An.BTK(this, i);
    }

    @Override // X.C0FB
    public String AlB() {
        return "process_priority";
    }
}
