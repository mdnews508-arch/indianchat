package X;

import android.text.TextUtils;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.LCj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46947LCj implements InterfaceC43093IxB {
    public final int $t;
    public final Object A00;

    public C46947LCj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43093IxB
    public void BwS(String str) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 0);
                BusinessApiHomeFragment businessApiHomeFragment = ((BusinessApiSearchActivity) this.A00).A01;
                if (businessApiHomeFragment != null) {
                    businessApiHomeFragment.A03.A0f(str);
                }
                break;
            case 1:
                BusinessDirectoryActivity.A0Z((BusinessDirectoryActivity) this.A00, str);
                break;
            default:
                C000700h.A0A(str, 0);
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                storageUsageActivity.A0A = str;
                storageUsageActivity.A0D = C1LP.A04(((AbstractActivityC03850Hw) storageUsageActivity).A03, str);
                StorageUsageActivity.A0z(storageUsageActivity, storageUsageActivity.A0C, null, false);
                break;
        }
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 0);
                BusinessApiHomeFragment businessApiHomeFragment = ((BusinessApiSearchActivity) this.A00).A01;
                if (businessApiHomeFragment != null) {
                    businessApiHomeFragment.A03.A0f(str);
                }
                break;
            case 1:
                BusinessDirectoryActivity businessDirectoryActivity = (BusinessDirectoryActivity) this.A00;
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivity.A08;
                if (businessDirectoryContextualSearchFragment != null) {
                    C43429J9s c43429J9s = businessDirectoryContextualSearchFragment.A0A;
                    String strTrim = str.trim();
                    if (!TextUtils.isEmpty(strTrim) && strTrim.length() >= C30171Sf.A00(c43429J9s.A0S).A0Y(4556)) {
                        C47562Leo c47562LeoA01 = C43429J9s.A01(c43429J9s);
                        Integer numA00 = L0L.A00(c43429J9s);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        c47562LeoA01.A07(numA00, AbstractC466825v.A0d("from_keyboard", true, linkedHashMapA1E), linkedHashMapA1E, 1, 15, 1);
                        C43429J9s.A0E(c43429J9s, strTrim, C43429J9s.A00(c43429J9s, str));
                    }
                }
                SearchView searchView = ((FSC) businessDirectoryActivity.A07).A00;
                if (searchView != null) {
                    searchView.clearFocus();
                }
                break;
            default:
                C000700h.A0A(str, 0);
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                storageUsageActivity.A0A = str;
                storageUsageActivity.A0D = C1LP.A04(((AbstractActivityC03850Hw) storageUsageActivity).A03, str);
                StorageUsageActivity.A0z(storageUsageActivity, storageUsageActivity.A0C, null, false);
                break;
        }
        return false;
    }
}
