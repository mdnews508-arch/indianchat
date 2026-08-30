package X;

import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.7Yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167227Yf {
    public static final StorageUsageDeleteMessagesDialogFragment A00(InterfaceC198468ll interfaceC198468ll, Collection collection, Collection collection2) {
        StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragment = new StorageUsageDeleteMessagesDialogFragment();
        storageUsageDeleteMessagesDialogFragment.A02 = collection;
        storageUsageDeleteMessagesDialogFragment.A00 = interfaceC198468ll;
        List listA1A = AbstractC02550Br.A1A(collection2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1A) {
            if (!AbstractC148886gA.A1R((C1DO) obj)) {
                arrayListA0W.add(obj);
            }
        }
        storageUsageDeleteMessagesDialogFragment.A01 = arrayListA0W;
        return storageUsageDeleteMessagesDialogFragment;
    }
}
