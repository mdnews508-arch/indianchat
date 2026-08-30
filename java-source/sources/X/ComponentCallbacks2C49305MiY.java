package X;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.MiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ComponentCallbacks2C49305MiY extends AbstractC49339MjF implements ComponentCallbacks2, PCZ {
    public static final int[] A03;
    public InterfaceC54840PCn A00;
    public final NPU A01;
    public final LinkedList A02;

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    private final void A00() {
        LinkedList linkedList = this.A02;
        synchronized (linkedList) {
            Iterator itA0z = AbstractC466525s.A0z(linkedList);
            if (itA0z.hasNext()) {
                C000700h.A06(itA0z.next());
                throw AbstractC465925m.A17("onLowMemory");
            }
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return PCZ.A00;
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        int[] iArr = A03;
        int i2 = 0;
        while (i != iArr[i2]) {
            i2++;
            if (i2 >= 2) {
                return;
            }
        }
        A00();
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 80;
        iArrA1W[1] = 15;
        A03 = iArrA1W;
    }

    public ComponentCallbacks2C49305MiY(InterfaceC54744P7w interfaceC54744P7w) {
        ActivityManager activityManager;
        super(interfaceC54744P7w);
        this.A02 = J27.A0s();
        Object systemService = ((AbstractC49339MjF) this).A00.getContext().getSystemService("activity");
        if (!(systemService instanceof ActivityManager) || (activityManager = (ActivityManager) systemService) == null) {
            throw new RuntimeException();
        }
        this.A01 = new NPU(activityManager);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        A00();
    }
}
