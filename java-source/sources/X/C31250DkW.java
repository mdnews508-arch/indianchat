package X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* JADX INFO: renamed from: X.DkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31250DkW extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31250DkW(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static Object A00(Object obj, C31250DkW c31250DkW) {
        c31250DkW.A03 = obj;
        c31250DkW.A01 |= Integer.MIN_VALUE;
        return c31250DkW.A04;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((VideoStreamsManager) A00(obj, this)).A08(this, 0);
            case 1:
                return ((Device) A00(obj, this)).A0I(this);
            case 2:
                return ((Transport) A00(obj, this)).A0D(this);
            case 3:
                return ((TeeSendCoordinator) A00(obj, this)).A02(this);
            default:
                return ((WamoAfsCacheManager) A00(obj, this)).A02(this);
        }
    }
}
