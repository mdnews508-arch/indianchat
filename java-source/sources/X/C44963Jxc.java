package X;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Jxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44963Jxc extends Jy5 {
    public final AppCompatCheckBox A00;
    public final FilterBottomSheetDialogFragment A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44963Jxc(AppCompatCheckBox appCompatCheckBox, FilterBottomSheetDialogFragment filterBottomSheetDialogFragment) {
        super(appCompatCheckBox);
        C000700h.A0A(appCompatCheckBox, 0);
        this.A00 = appCompatCheckBox;
        this.A01 = filterBottomSheetDialogFragment;
        appCompatCheckBox.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }
}
