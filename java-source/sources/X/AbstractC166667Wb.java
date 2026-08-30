package X;

import android.location.Location;
import com.whatsapp.location.ui.LocationPickerSearchBottomSheet;

/* JADX INFO: renamed from: X.7Wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166667Wb {
    public static final LocationPickerSearchBottomSheet A00(Location location) {
        LocationPickerSearchBottomSheet locationPickerSearchBottomSheet = new LocationPickerSearchBottomSheet();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("current_location", location, c015707mArr);
        AbstractC466525s.A1R("mode", 1, c015707mArr, 1);
        AbstractC81813lk.A10(locationPickerSearchBottomSheet, "location_search_mode", AbstractC466025n.A1G(), c015707mArr, 2);
        return locationPickerSearchBottomSheet;
    }
}
