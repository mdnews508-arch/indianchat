package X;

import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.6zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C159466zf extends GY9 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C159466zf(InterfaceC43167IyP interfaceC43167IyP, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, C0I6 c0i6, Object obj, int i) {
        super(interfaceC43167IyP, interfaceC43115IxZ, abstractC81973m0, c0i6, null, 1, false);
        this.$t = i;
        this.A00 = obj;
        C000700h.A0A(abstractC81973m0, 3);
    }

    @Override // X.GY9
    public String A00() {
        StorageUsageGalleryActivity storageUsageGalleryActivity;
        C180927wq c180927wq;
        if (3 - this.$t != 0 || (c180927wq = (storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00).A0J) == null) {
            return null;
        }
        Collection<C7nR> collectionValues = c180927wq.A05.values();
        C000700h.A0A(collectionValues, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        for (C7nR c7nR : collectionValues) {
            mapA1C.put(c7nR.A01, Long.valueOf(c7nR.A00));
        }
        Iterator itA0u = AbstractC81793li.A0u(mapA1C);
        long jA01 = 0;
        while (itA0u.hasNext()) {
            jA01 += AbstractC466025n.A01(AbstractC466525s.A0o(itA0u));
        }
        if (jA01 > 0) {
            return AGS.A04(((AbstractActivityC03850Hw) storageUsageGalleryActivity).A03, jA01);
        }
        return null;
    }

    @Override // X.InterfaceC43202Iyz
    public void APn() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C152666o2 c152666o2A0L = AbstractC148896gB.A0L(obj);
                InterfaceC03960Ih interfaceC03960Ih = c152666o2A0L.A0q;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), AbstractC465925m.A1E())) {
                }
                c152666o2A0L.A0h();
                break;
            case 1:
                ((MediaGalleryActivity) obj).APn();
                break;
            case 2:
                KJX kjx = ((MyStatusesActivity) obj).A01;
                if (kjx != null) {
                    kjx.A01();
                }
                break;
            default:
                ((StorageUsageGalleryActivity) obj).APn();
                break;
        }
    }

    @Override // X.GY9, X.InterfaceC43202Iyz
    public Collection AyX() {
        C180927wq c180927wq;
        switch (this.$t) {
            case 0:
                return AbstractC148916gD.A0V(AbstractC148896gB.A0L(this.A00).A0u);
            case 1:
                c180927wq = ((MediaGalleryActivity) this.A00).A0L;
                break;
            case 2:
                return C002401f.A00;
            default:
                c180927wq = ((StorageUsageGalleryActivity) this.A00).A0J;
                break;
        }
        if (c180927wq == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = c180927wq.A04;
        return linkedHashMap.isEmpty() ? AbstractC465925m.A1D() : AbstractC148876g9.A1F(linkedHashMap);
    }

    @Override // X.GY9, X.InterfaceC43202Iyz
    public Collection Ayd() {
        return 2 - this.$t != 0 ? C002401f.A00 : ((MyStatusesActivity) this.A00).A1E.values();
    }

    @Override // X.GY9, X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        switch (this.$t) {
            case 0:
                C152666o2 c152666o2A0L = AbstractC148896gB.A0L(this.A00);
                InterfaceC03960Ih interfaceC03960Ih = c152666o2A0L.A0q;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), AbstractC465925m.A1E())) {
                }
                c152666o2A0L.A0h();
                break;
            case 1:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                mediaGalleryActivity.A0W = false;
                C180927wq c180927wq = mediaGalleryActivity.A0L;
                if (c180927wq != null) {
                    c180927wq.A01();
                    mediaGalleryActivity.A0L = null;
                }
                mediaGalleryActivity.A02 = null;
                for (InterfaceC02990Dr interfaceC02990Dr : mediaGalleryActivity.A44()) {
                    if (interfaceC02990Dr instanceof InterfaceC200078oM) {
                        ((InterfaceC200078oM) interfaceC02990Dr).C0C();
                    }
                }
                break;
            case 2:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                Set set = myStatusesActivity.A1F;
                set.clear();
                java.util.Map map = myStatusesActivity.A1E;
                set.addAll(map.keySet());
                AbstractC148906gC.A0x(myStatusesActivity.A0N, myStatusesActivity.A1A);
                map.clear();
                myStatusesActivity.A01 = null;
                MyStatusesActivity.A0X(myStatusesActivity);
                break;
            default:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                C180927wq c180927wq2 = storageUsageGalleryActivity.A0J;
                if (c180927wq2 != null) {
                    c180927wq2.A01();
                    storageUsageGalleryActivity.A0J = null;
                }
                storageUsageGalleryActivity.A06 = null;
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0K;
                if (storageUsageMediaGalleryFragment != null && storageUsageMediaGalleryFragment.A1f()) {
                    storageUsageMediaGalleryFragment.A2L();
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C159466zf(C2CK c2ck, MyStatusesActivity myStatusesActivity, C159406zY c159406zY, C159316zP c159316zP) {
        super(c2ck, c159406zY, c159316zP, myStatusesActivity, null, 1, true);
        this.$t = 2;
        this.A00 = myStatusesActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C159466zf(CommunityMediaActivity communityMediaActivity, C159386zW c159386zW, C159306zO c159306zO, C2CK c2ck) {
        super(c2ck, c159386zW, c159306zO, communityMediaActivity, null, 1, false);
        this.$t = 0;
        this.A00 = communityMediaActivity;
    }
}
