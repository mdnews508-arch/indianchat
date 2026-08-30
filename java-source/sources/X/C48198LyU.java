package X;

import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;
import com.whatsapp.integrityfeatures.IntegrityFeaturesContextUtils;
import com.whatsapp.logout.core.LogoutPushManager;
import com.whatsapp.passkeys.PasskeyServerApiImpl;

/* JADX INFO: renamed from: X.LyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48198LyU extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return PathfinderUXLoggingObserver.A04((PathfinderUXLoggingObserver) A00(obj, this), null, this);
            case 1:
                return ((IntegrityFeaturesContextUtils) A00(obj, this)).A01(null, this);
            case 2:
                return LogoutPushManager.A01((LogoutPushManager) A00(obj, this), null, this, 0L);
            case 3:
                return LogoutPushManager.A00(null, (LogoutPushManager) A00(obj, this), null, null, null, this, 0, 0L);
            default:
                return PasskeyServerApiImpl.A01((PasskeyServerApiImpl) A00(obj, this), null, this, null, 0, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48198LyU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static Object A00(Object obj, C48198LyU c48198LyU) {
        c48198LyU.A07 = obj;
        c48198LyU.A01 |= Integer.MIN_VALUE;
        return c48198LyU.A08;
    }
}
