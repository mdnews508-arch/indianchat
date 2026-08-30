package X;

import com.facebook.msys.mci.NotificationCenterInternal;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gs3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38264Gs3 extends AbstractRunnableC34751fy {
    public final /* synthetic */ C1VH A00;
    public final /* synthetic */ NotificationCenterInternal A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ java.util.Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38264Gs3(C1VH c1vh, NotificationCenterInternal notificationCenterInternal, String str, ArrayList arrayList, java.util.Map map) {
        super("dispatchNotificationToCallbacks");
        this.A03 = arrayList;
        this.A02 = str;
        this.A00 = c1vh;
        this.A04 = map;
        this.A01 = notificationCenterInternal;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((NotificationCenterInternal.NotificationCallbackInternal) it.next()).onNewNotification(this.A02, this.A00, this.A04);
        }
    }
}
