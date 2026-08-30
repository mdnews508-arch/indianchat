package com.whatsapp.storageusage.storage;

import X.AGS;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00K;
import X.C0FJ;
import X.C0JC;
import X.C0JT;
import X.C154396qx;
import X.C21170wg;
import X.C37684GhQ;
import X.MWI;
import android.app.Dialog;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUsageDeleteCompleteDialogFragment extends WaDialogFragment {
    public final C0JT A00 = AbstractC466325q.A0i();

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        Window window;
        this.A0X = true;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eb1), -2);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment
    @Deprecated(message = "Deprecated in Java")
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(this, str);
        c21170wg.A03();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        View viewA09 = AbstractC466425r.A09(LayoutInflater.from(A19()), null, R.layout._name_removed__res_0x7f0e131c, false);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(viewA09, R.id.check_mark_image_view);
        MWI mwiA03 = MWI.A03(A1A(), R.drawable.vec_storage_usage_check_mark_icon);
        C00K.A05(mwiA03);
        C000700h.A06(mwiA03);
        imageView.setImageDrawable(mwiA03);
        mwiA03.start();
        mwiA03.A07(new C154396qx(this, 1));
        TextView textViewA09 = AbstractC466225p.A09(viewA09, R.id.title_text_view);
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        Pair pairA00 = AGS.A00(c0fj, bundleA1B.getLong("deleted_disk_size"), true, false);
        textViewA09.setText(c0fj.A0N((String) pairA00.second, new Object[]{pairA00.first}, R.plurals._name_removed__res_0x7f100283));
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA09);
        c37684GhQA0g.A0J(true);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
