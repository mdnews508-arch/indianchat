package X;

import com.google.firebase.components.Qualified$Unqualified;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Set;

/* JADX INFO: renamed from: X.1Zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31721Zs implements C01Q {
    public final int $t;

    public C31721Zs(int i) {
        this.$t = i;
    }

    @Override // X.C01Q
    public final Object AHV(C01V c01v) {
        C01L c01l;
        switch (this.$t) {
            case 0:
                c01l = ExecutorsRegistrar.A00;
                break;
            case 1:
                c01l = ExecutorsRegistrar.A01;
                break;
            case 2:
                c01l = ExecutorsRegistrar.A02;
                break;
            case 3:
                return C01H.INSTANCE;
            case 4:
                return TransportRegistrar.lambda$getComponents$0(c01v);
            case 5:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(c01v);
            case 6:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(c01v);
            default:
                Set setCPC = c01v.CPC(new C01O(Qualified$Unqualified.class, C01p.class));
                C04R c04r = C04R.A01;
                if (c04r == null) {
                    synchronized (C04R.class) {
                        c04r = C04R.A01;
                        if (c04r == null) {
                            c04r = new C04R();
                            C04R.A01 = c04r;
                        }
                        break;
                    }
                }
                return new C02C(c04r, setCPC);
        }
        return c01l.get();
    }
}
