package com.whatsapp.metaai.modelselect;

import X.AbstractC148866g8;
import X.AbstractC466625t;
import X.C000700h;
import X.C002401f;
import X.C0IZ;
import X.C32116E4u;
import X.C34190F9b;
import X.C34258FBs;
import X.C34464FKc;
import X.C36814GFh;
import X.FSV;
import X.GCV;
import X.InterfaceC03960Ih;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ModelSelectionBottomSheet extends WDSBottomSheetDialogFragment {
    public C34258FBs A00;
    public C34190F9b A01;
    public final InterfaceC03960Ih A02 = C0IZ.A00(C002401f.A00);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putString("modes_json", FSV.A00((List) this.A02.getValue()));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.model_selection_list);
        AbstractC466625t.A1J(A1A(), recyclerViewA0E);
        C32116E4u c32116E4u = new C32116E4u(GCV.A00(this, 0));
        recyclerViewA0E.setAdapter(c32116E4u);
        C36814GFh.A00(c32116E4u, this, AbstractC466625t.A0G(this), 12);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Function0 function0;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C34258FBs c34258FBs = this.A00;
        if (c34258FBs != null) {
            boolean z = c34258FBs.A01;
            C34464FKc c34464FKc = c34258FBs.A00;
            if (!z || (function0 = c34464FKc.A09.A01) == null) {
                return;
            }
            function0.invoke();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        String string;
        super.A2B(bundle);
        if (bundle == null || (string = bundle.getString("modes_json")) == null) {
            return;
        }
        this.A02.CRt(FSV.A01(string));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0cdf;
    }
}
