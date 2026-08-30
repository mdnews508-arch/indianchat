package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.76u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1613076u extends AbstractC10420dV {
    public final C1LW A00;
    public final InterfaceC197248jn A01;
    public final C38741mo A02;
    public final java.util.Map A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragmentA00;
        C0JC c0jcA0X;
        Collection collection = (Collection) obj;
        C000700h.A0A(collection, 0);
        C185198Ak c185198Ak = (C185198Ak) this.A01;
        if (c185198Ak.$t != 0) {
            StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) c185198Ak.A00;
            Collection collection2 = (Collection) c185198Ak.A01;
            com.whatsapp.infra.logging.Log.i("StorageUsageGalleryActivity/load duplicate messages/loaded");
            StorageUsageGalleryActivity.A03(storageUsageGalleryActivity);
            storageUsageDeleteMessagesDialogFragmentA00 = AbstractC167227Yf.A00(new C8XX(storageUsageGalleryActivity, 1), collection2, collection);
            c0jcA0X = storageUsageGalleryActivity.getSupportFragmentManager();
        } else {
            Collection collection3 = (Collection) c185198Ak.A00;
            Fragment fragment = (Fragment) c185198Ak.A01;
            storageUsageDeleteMessagesDialogFragmentA00 = AbstractC167227Yf.A00(new C8XX(fragment, 0), collection3, collection);
            ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
            if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                return;
            } else {
                c0jcA0X = AbstractC81783lh.A0X(fragment);
            }
        }
        storageUsageDeleteMessagesDialogFragmentA00.A2L(c0jcA0X, null);
    }

    public C1613076u(C1LW c1lw, InterfaceC197248jn interfaceC197248jn, C38741mo c38741mo, Collection collection) {
        AbstractC466325q.A15(c38741mo, c1lw);
        this.A02 = c38741mo;
        this.A00 = c1lw;
        this.A01 = interfaceC197248jn;
        C28531Ls c28531Ls = new C28531Ls();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (c1doA1B instanceof C1PW) {
                C1PW c1pw = (C1PW) c1doA1B;
                String strAmU = c1pw.AmU();
                C148996gL c148996gL = c1pw.A01;
                File fileA08 = c148996gL != null ? c148996gL.A08() : null;
                if (strAmU != null && fileA08 != null) {
                    c28531Ls.put(strAmU, fileA08);
                }
            }
        }
        this.A03 = C05M.A04(c28531Ls);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(this.A03);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            arrayListA0W.addAll(this.A02.A0G(this.A00, (File) entryA0Y.getValue(), strA12));
        }
        return arrayListA0W;
    }
}
