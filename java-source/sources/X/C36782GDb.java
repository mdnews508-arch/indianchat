package X;

import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;

/* JADX INFO: renamed from: X.GDb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36782GDb extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36782GDb(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((AllowNonAdminSubGroupCreationGraphQlHandler) this.A03).A00(null, this, false);
            case 1:
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) this.A03).A0A(null, this, false));
            case 2:
                return MusicStatusSnaplMetadataFactory.A01(null, (MusicStatusSnaplMetadataFactory) this.A03, this, false);
            default:
                return AbstractC466825v.A0j(((WamoAfsAssetCollectionRepository) this.A03).A00(this));
        }
    }
}
