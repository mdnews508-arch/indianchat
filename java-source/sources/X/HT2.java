package X;

import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.PickerFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HT2 {
    public void A00() {
        C38305Gsx c38305Gsx = (C38305Gsx) this;
        int i = c38305Gsx.$t;
        Object obj = c38305Gsx.A00;
        if (i == 0) {
            ((MaterialDatePicker) obj).A02.setEnabled(false);
            return;
        }
        Iterator it = ((PickerFragment) obj).A00.iterator();
        while (it.hasNext()) {
            ((HT2) it.next()).A00();
        }
    }

    public void A01(Object obj) {
        C38305Gsx c38305Gsx = (C38305Gsx) this;
        int i = c38305Gsx.$t;
        Object obj2 = c38305Gsx.A00;
        if (i != 0) {
            Iterator it = ((PickerFragment) obj2).A00.iterator();
            while (it.hasNext()) {
                ((HT2) it.next()).A01(obj);
            }
        } else {
            MaterialDatePicker materialDatePicker = (MaterialDatePicker) obj2;
            GV6.A07(materialDatePicker);
            materialDatePicker.A02.setEnabled(MaterialDatePicker.A03(materialDatePicker).BMo());
        }
    }
}
