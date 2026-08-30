package X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AJK implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public AJK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = (ContactPickerBottomSheetActivity) this.A00;
                if (contactPickerBottomSheetActivity.A05.A0J == 1 || motionEvent.getAction() != 0) {
                    return false;
                }
                contactPickerBottomSheetActivity.A5M();
                return true;
            case 1:
                C222469qh c222469qh = (C222469qh) this.A00;
                view.performClick();
                PopupWindow popupWindow = c222469qh.A02;
                if (!popupWindow.isShowing()) {
                    return true;
                }
                popupWindow.dismiss();
                return true;
            default:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                TextView textView = ageCollectionFragment.A04;
                boolean z = textView != null && textView.getVisibility() == 0;
                if (!(ageCollectionFragment instanceof DateOfBirthCollectionFragment)) {
                    return false;
                }
                ((C9s7) C05C.A02(((DateOfBirthCollectionFragment) ageCollectionFragment).A00)).A00(z ? "age_collection_monthday" : "age_collection_year", "age_collection_year_input", "select", null);
                return false;
        }
    }
}
