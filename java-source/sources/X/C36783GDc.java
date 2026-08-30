package X;

import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.impl.WamoEuAdReportingManagerImpl;

/* JADX INFO: renamed from: X.GDc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36783GDc extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36783GDc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        switch (i) {
            case 0:
                return WamoStatusPlaybackActionHelper.A00((WamoStatusPlaybackActionHelper) obj2, null, this, 0);
            case 1:
                return ((WamoUserIdManager) obj2).A0A(null, this, 0);
            default:
                return ((WamoEuAdReportingManagerImpl) obj2).A00(null, this, 0);
        }
    }
}
