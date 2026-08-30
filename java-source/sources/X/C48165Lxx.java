package X;

import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;

/* JADX INFO: renamed from: X.Lxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48165Lxx extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return RetriableApiExecutor.A01((RetriableApiExecutor) this.A06, null, null, this);
            case 1:
                return ((GattReader2) this.A06).A05(null, null, null, this, 0L);
            case 2:
                return ((ListsUtilImpl) this.A06).BBk(null, null, this, 0L);
            default:
                return BackupTierResolver.A02((BackupTierResolver) this.A06, this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48165Lxx(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}
