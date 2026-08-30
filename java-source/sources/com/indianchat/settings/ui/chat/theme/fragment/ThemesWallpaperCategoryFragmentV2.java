package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AbstractC86613vm;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C05C;
import X.C0IY;
import X.C128515nO;
import X.C128895o0;
import X.C1IN;
import X.C22740zI;
import X.C6D2;
import X.C6DM;
import X.C6L9;
import X.C6LO;
import X.C87133wo;
import X.InterfaceC001000l;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesWallpaperCategoryFragmentV2 extends WaFragment {
    public ChatThemeViewModel A00;
    public C87133wo A01;
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC81763lf.A0Y();
    public final C05C A05 = AbstractC81763lf.A0X();
    public final InterfaceC001000l A07 = C6D2.A01(this, 3);
    public final InterfaceC001000l A06 = C6D2.A01(this, 4);
    public final InterfaceC001000l A08 = C6D2.A01(this, 5);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0893, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setTitle(R.string._name_removed__res_0x7f124b31);
        }
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) A1H();
        if (activityC03800Hr != null) {
            AbstractC466925w.A0t(activityC03800Hr);
        }
        this.A00 = AbstractC81823ll.A0P(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.theme_sections_rv);
        AbstractC466625t.A1J(A1A(), recyclerView);
        recyclerView.setItemAnimator(null);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C87133wo c87133wo = new C87133wo(AbstractC81763lf.A13(this, 47), AbstractC81763lf.A13(this, 48), AbstractC81763lf.A13(this, 49), new C6LO(this, 0), new C6LO(this, 1), AbstractC466625t.A1I(this.A03), AbstractC466625t.A1I(this.A04), c22740zIA0G);
        this.A01 = c87133wo;
        recyclerView.setAdapter(c87133wo);
        ChatThemeViewModel chatThemeViewModel = this.A00;
        if (chatThemeViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        Context contextA1A = A1A();
        AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel).A06, C6L9.A01(contextA1A, chatThemeViewModel, null, 47), C1IN.A00(chatThemeViewModel));
        ChatThemeViewModel chatThemeViewModel2 = this.A00;
        if (chatThemeViewModel2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C128895o0.A00(A1M(), chatThemeViewModel2.A0A, new C6DM(this, 6), 33);
        A1I().A2i(new C128515nO(this, 4), C0IY.RESUMED, A1M());
    }
}
