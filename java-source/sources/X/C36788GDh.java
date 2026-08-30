package X;

import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;

/* JADX INFO: renamed from: X.GDh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36788GDh extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36788GDh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((FavoriteManager) this.A06).A08(null, this);
            case 1:
                return WamoStatusPlaybackActionHelper.A01((WamoStatusPlaybackActionHelper) this.A06, this, null, 0, false);
            default:
                return ((WamoAdsReportingManagerImpl) this.A06).CY9(null, this, 0);
        }
    }
}
