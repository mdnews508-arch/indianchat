package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33596Eog extends E8R {
    public final WaTextView A00;

    public C33596Eog(View view, boolean z) {
        super(view);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.title);
        this.A00 = waTextViewA0Z;
        AbstractC31894DxJ.A05(view, R.id.chevron).setImageResource(z ? R.drawable.ic_keyboard_arrow_down : R.drawable.ic_keyboard_arrow_up);
        waTextViewA0Z.setText(z ? R.string._name_removed__res_0x7f1248b5 : R.string._name_removed__res_0x7f1248b0);
    }
}
