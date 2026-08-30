package X;

import com.whatsapp.storage.StorageUsageGalleryActivity;

/* JADX INFO: renamed from: X.DbG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30695DbG implements InterfaceC31772Dv7 {
    public final /* synthetic */ StorageUsageGalleryActivity A00;

    public C30695DbG(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        this.A00 = storageUsageGalleryActivity;
    }

    @Override // X.InterfaceC31772Dv7
    public void BbO(C28163CVd c28163CVd) {
        RunnableC30947DfQ.A01(((C0I0) this.A00).A0B, c28163CVd.A00, this, 21);
    }

    @Override // X.InterfaceC31772Dv7
    public void BbP(C28164CVe c28164CVe) {
        RunnableC30947DfQ.A01(((C0I0) this.A00).A0B, c28164CVe.A00, this, 21);
    }

    @Override // X.InterfaceC31772Dv7
    public void BfG(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN) {
        AbstractC02700Ci abstractC02700Ci2;
        StorageUsageGalleryActivity storageUsageGalleryActivity = this.A00;
        if (AbstractC465925m.A0c(storageUsageGalleryActivity.A0U).A0w(29310) && (abstractC02700Ci2 = storageUsageGalleryActivity.A0H) != null && abstractC02700Ci.equals(abstractC02700Ci2)) {
            RunnableC30947DfQ.A01(((C0I0) storageUsageGalleryActivity).A0B, c35302FhN, this, 22);
        }
    }
}
