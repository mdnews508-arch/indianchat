package X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JBF extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();
    public final FilterBottomSheetDialogFragment A01;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Object obj = this.A00.get(i);
        C000700h.A0A(obj, 0);
        ((JBY) c1jz).A0M(obj);
    }

    public JBF(FilterBottomSheetDialogFragment filterBottomSheetDialogFragment) {
        this.A01 = filterBottomSheetDialogFragment;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        List list = C1JZ.A0J;
        return new C44963Jxc((AppCompatCheckBox) AbstractC466525s.A0E(layoutInflaterA0E, R.layout._name_removed__res_0x7f0e0854), this.A01);
    }
}
