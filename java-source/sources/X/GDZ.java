package X;

import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;

/* JADX INFO: loaded from: classes8.dex */
public class GDZ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A03;
        switch (i) {
            case 0:
                return ((WamoAdsReportingManagerImpl) obj2).AP9(this);
            case 1:
                return ((WamoAfsEuManagerImpl) obj2).A0B(this);
            default:
                return AbstractC466825v.A0j(((WamoAfsSubscriptionInfoRepository) obj2).A00(this));
        }
    }
}
