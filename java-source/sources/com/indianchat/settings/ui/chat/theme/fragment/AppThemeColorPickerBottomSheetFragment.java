package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC466025n;
import X.AbstractC466625t;
import X.C000700h;
import X.C002401f;
import X.C122095cY;
import X.C4W6;
import X.C6DL;
import X.C87273x2;
import X.C87413xG;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class AppThemeColorPickerBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public List A00 = C002401f.A00;
    public Function1 A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null) {
            A2G();
            return;
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.recycler_view);
        recyclerView.setLayoutManager(new LinearLayoutManager(A1A(), 0, false));
        recyclerView.A0v(new C87413xG(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150)));
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
        int dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
        recyclerView.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        recyclerView.setClipToPadding(false);
        recyclerView.setAdapter(new C87273x2(this.A00, C6DL.A00(this, 46)));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C4W6.A00(c122095cY);
    }
}
