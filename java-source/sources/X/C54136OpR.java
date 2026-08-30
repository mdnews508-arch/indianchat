package X;

import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.contact.sync.kmp.KmpContactSyncManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54136OpR extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54136OpR(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    public static Object A00(Object obj, C54136OpR c54136OpR) {
        c54136OpR.A06 = obj;
        c54136OpR.A00 |= Integer.MIN_VALUE;
        return c54136OpR.A07;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return AbstractC466825v.A0j(((WassAccountRemoteDataSource) A00(obj, this)).A03(null, null, this));
            case 1:
                return ((KmpContactSyncManager) A00(obj, this)).A01(null, null, null, this);
            case 2:
                return ((InteropPrivacySettingsManager) A00(obj, this)).A02(null, null, null, null, null, this);
            case 3:
                return ((WamoRequestManager) A00(obj, this)).A0T(null, null, null, null, this);
            case 4:
                return ((WamoRequestManager) A00(obj, this)).A0U(null, null, null, null, this);
            default:
                return ((WamoRequestManager) A00(obj, this)).A0V(null, null, null, null, this);
        }
    }
}
