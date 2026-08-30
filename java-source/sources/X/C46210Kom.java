package X;

import android.os.Bundle;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Kom, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46210Kom {
    public final ArrayList A00;
    public final ArrayList A01;

    public static FilterBottomSheetDialogFragment A00(MDZ mdz, C46210Kom c46210Kom) {
        FilterBottomSheetDialogFragment filterBottomSheetDialogFragment = new FilterBottomSheetDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("arg-categories", c46210Kom.A00);
        bundle.putParcelableArrayList("arg-selected-categories", c46210Kom.A01);
        filterBottomSheetDialogFragment.A1V(bundle);
        filterBottomSheetDialogFragment.A01 = mdz;
        return filterBottomSheetDialogFragment;
    }

    public C46210Kom(ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = arrayList;
        this.A01 = arrayList2;
    }
}
