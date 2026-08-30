package X;

import com.whatsapp.infra.crash.aborthooks.AbortHooks;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32191ad implements Runnable {
    public final int $t;

    public RunnableC32191ad(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 0:
                AbortHooks.init();
                break;
            case 1:
                ((C25761Am) C00C.A02(874)).A01();
                break;
            case 2:
                ((C14010kJ) C00C.A02(2135)).A09();
                break;
            case 3:
                C0BO.A0G.countDown();
                break;
            case 4:
                break;
            default:
                AbstractC40997I0s.A00("stuck_db_thread");
                break;
        }
    }
}
