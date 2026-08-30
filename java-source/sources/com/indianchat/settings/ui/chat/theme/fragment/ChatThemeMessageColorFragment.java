package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C128515nO;
import X.C128895o0;
import X.C6DL;
import X.C87413xG;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ChatThemeMessageColorFragment extends WaFragment {
    public RecyclerView A00;
    public ChatThemeViewModel A01;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0891, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
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
        int iA07 = AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f070288);
        float dimension = AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f071152);
        A2G().setLayoutManager(new AutoFitGridLayoutManager(A1I(), (int) (iA07 + dimension), 1));
        A2G().A0v(new C87413xG(((int) dimension) / 2));
        ChatThemeViewModel chatThemeViewModel = this.A01;
        if (chatThemeViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C128895o0.A00(A1M(), chatThemeViewModel.A0E, C6DL.A00(this, 48), 28);
        A1I().A2j(new C128515nO(this, 0), A1M());
    }

    public final RecyclerView A2G() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return recyclerView;
        }
        C000700h.A0H("colorsRecyclerView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        A2G().setLayoutManager(null);
        A2G().setItemAnimator(null);
        A2G().setAdapter(null);
    }
}
