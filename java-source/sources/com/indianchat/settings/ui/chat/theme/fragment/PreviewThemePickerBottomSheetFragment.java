package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C122095cY;
import X.C128895o0;
import X.C4W6;
import X.C6DM;
import X.C87413xG;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class PreviewThemePickerBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public ChatThemeViewModel A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setTitle(R.string._name_removed__res_0x7f1241ee);
        }
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) A1H();
        if (activityC03800Hr != null) {
            AbstractC466925w.A0t(activityC03800Hr);
        }
        ChatThemeViewModel chatThemeViewModelA0P = AbstractC81823ll.A0P(this);
        C000700h.A0A(chatThemeViewModelA0P, 0);
        this.A01 = chatThemeViewModelA0P;
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.recycler_view);
        C000700h.A0A(recyclerView, 0);
        this.A00 = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(A1A(), 4, 1, false));
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.A0v(new C87413xG(AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f071152)));
            ChatThemeViewModel chatThemeViewModel = this.A01;
            if (chatThemeViewModel != null) {
                C128895o0.A00(A1M(), chatThemeViewModel.A0E, new C6DM(this, 1), 31);
                return;
            }
            str = "viewModel";
        } else {
            str = "colorsRecyclerView";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C4W6.A00(c122095cY);
    }
}
