package X;

import android.content.DialogInterface;
import androidx.preference.MultiSelectListPreferenceDialogFragmentCompat;
import com.whatsapp.uibase.settings.MultiSelectionDialogFragment;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IEY implements DialogInterface.OnMultiChoiceClickListener {
    public final int $t;
    public final Object A00;

    public IEY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public void onClick(DialogInterface dialogInterface, int i, boolean z) {
        switch (this.$t) {
            case 0:
                MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = (MultiSelectListPreferenceDialogFragmentCompat) this.A00;
                boolean z2 = multiSelectListPreferenceDialogFragmentCompat.A01;
                Set set = multiSelectListPreferenceDialogFragmentCompat.A00;
                String string = multiSelectListPreferenceDialogFragmentCompat.A03[i].toString();
                multiSelectListPreferenceDialogFragmentCompat.A01 = (z ? set.add(string) : set.remove(string)) | z2;
                break;
            case 1:
                ((MultiSelectionDialogFragment) this.A00).A02[i] = z;
                break;
            default:
                AbstractC81783lh.A1V((Function1) this.A00, z);
                break;
        }
    }
}
