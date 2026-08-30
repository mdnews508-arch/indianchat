package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC003401y;
import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AbstractC86613vm;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C04300Jr;
import X.C05C;
import X.C0IY;
import X.C0S4;
import X.C128515nO;
import X.C128895o0;
import X.C1H4;
import X.C1IN;
import X.C6DM;
import X.C6L9;
import X.C86123uY;
import X.C87143wp;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.adapter.ThemesWallpaperCategoryLayoutManager;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesWallpaperCategoryFragment extends WaFragment {
    public RecyclerView A00;
    public ChatThemeViewModel A01;
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final AbstractC003401y A04 = AbstractC466825v.A0s();
    public final C05C A02 = AbstractC81763lf.A0Y();

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        DisplayManager displayManager;
        Display display;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setTitle(R.string._name_removed__res_0x7f124b31);
        }
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) A1H();
        if (activityC03800Hr != null) {
            AbstractC466925w.A0t(activityC03800Hr);
        }
        ChatThemeViewModel chatThemeViewModelA0P = AbstractC81823ll.A0P(this);
        C000700h.A0A(chatThemeViewModelA0P, 0);
        this.A01 = chatThemeViewModelA0P;
        C87143wp c87143wp = new C87143wp(A1A(), AbstractC466625t.A0G(this), AbstractC81763lf.A13(this, 46), new C6DM(this, 3), new C6DM(this, 4), this.A03, this.A04);
        C0S4.A0a(A2G(), new C86123uY(3));
        A2G().setItemAnimator(null);
        A2G().setAdapter(c87143wp);
        final int iA07 = AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f07113e);
        final int iA08 = AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f0702a0);
        final ThemesWallpaperCategoryLayoutManager themesWallpaperCategoryLayoutManager = new ThemesWallpaperCategoryLayoutManager(A1I(), c87143wp, iA08 + iA07);
        A2G().setLayoutManager(themesWallpaperCategoryLayoutManager);
        Context contextA19 = A19();
        Object systemService = contextA19 != null ? C04300Jr.A00(contextA19).getSystemService("display") : null;
        final int rotation = (!(systemService instanceof DisplayManager) || (displayManager = (DisplayManager) systemService) == null || (display = displayManager.getDisplay(0)) == null) ? 1 : display.getRotation();
        A2G().A0v(new C1H4(themesWallpaperCategoryLayoutManager, iA07, iA08, rotation) { // from class: X.3xQ
            public int A00;
            public final C05C A01 = AnonymousClass056.A00(49889);
            public final int A02;
            public final int A03;
            public final ThemesWallpaperCategoryLayoutManager A04;

            @Override // X.C1H4
            public void A06(Rect rect, View view2, C11G c11g, RecyclerView recyclerView) {
                int i;
                int i2;
                boolean zA1a = AbstractC466725u.A1a(rect, view2, 0);
                AbstractC466225p.A1Q(recyclerView, 2, c11g);
                int iA00 = RecyclerView.A00(view2) - (((AnonymousClass189) C05C.A02(((C116705Ka) C05C.A02(this.A01)).A00)).A0B() ? 3 : 2);
                if (iA00 < 0) {
                    view2.getLayoutParams();
                    rect.set(0, 0, 0, 0);
                    return;
                }
                ThemesWallpaperCategoryLayoutManager themesWallpaperCategoryLayoutManager2 = this.A04;
                int i3 = ((GridLayoutManager) themesWallpaperCategoryLayoutManager2).A00;
                int i4 = ((AutoFitGridLayoutManager) themesWallpaperCategoryLayoutManager2).A01;
                int i5 = this.A02;
                int i6 = this.A03;
                int i7 = i6 * 2;
                int i8 = ((i4 - ((i5 + i6) * i3)) - i7) / 2;
                int i9 = iA00 % i3;
                int i10 = iA00 / i3;
                boolean zA1X = AbstractC466225p.A1X(recyclerView.getLayoutDirection(), zA1a ? 1 : 0);
                int i11 = i7 / i3;
                int i12 = i3 - 1;
                if (i9 != 0) {
                    zA1a = false;
                }
                boolean z = i9 == i12;
                if (zA1a) {
                    i = i8;
                    i2 = 0;
                } else if (z) {
                    i = 0;
                    i2 = i8;
                } else {
                    i = i6 / 2;
                    i2 = i;
                }
                if (this.A00 == 2) {
                    if (!zA1a) {
                        i8 -= i11 * i9;
                    }
                    i = i8;
                    i2 = 0;
                }
                int i13 = i;
                if (zA1X) {
                    i13 = i2;
                    i2 = i;
                }
                if (i10 == 0) {
                    i6 = 0;
                }
                rect.set(i13, i6, i2, 0);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n  ThemesWallpaperCategoryItemDecorator/getItemOffsets\n  Item: span count: ");
                sbA08.append(i3);
                sbA08.append(" statusPos:");
                sbA08.append(iA00);
                sbA08.append(" l:");
                sbA08.append(i13);
                sbA08.append(", t:");
                sbA08.append(i6);
                sbA08.append(", r:");
                sbA08.append(i2);
                sbA08.append(", col:");
                sbA08.append(i9);
                sbA08.append(", row:");
                sbA08.append(i10);
                AbstractC02630Bz.A01(AnonymousClass000.A06("\n  ", sbA08));
            }

            {
                this.A04 = themesWallpaperCategoryLayoutManager;
                this.A03 = iA07;
                this.A02 = iA08;
                this.A00 = rotation;
            }
        });
        ChatThemeViewModel chatThemeViewModel = this.A01;
        if (chatThemeViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        Context contextA1A = A1A();
        if (chatThemeViewModel.A0P.A04() == null) {
            AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel).A06, C6L9.A01(contextA1A, chatThemeViewModel, null, 49), C1IN.A00(chatThemeViewModel));
        }
        ChatThemeViewModel chatThemeViewModel2 = this.A01;
        if (chatThemeViewModel2 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C128895o0.A00(A1M(), chatThemeViewModel2.A0H, new C6DM(c87143wp, 5), 32);
        A1I().A2i(new C128515nO(this, 3), C0IY.RESUMED, A1M());
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A2G().A0a();
    }

    public final RecyclerView A2G() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return recyclerView;
        }
        C000700h.A0H("recyclerView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(A1A(), null);
        this.A00 = recyclerView;
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C87143wp c87143wp;
        super.A22();
        AbstractC236011x abstractC236011x = A2G().A0B;
        if ((abstractC236011x instanceof C87143wp) && (c87143wp = (C87143wp) abstractC236011x) != null) {
            c87143wp.A02 = null;
            c87143wp.A03 = null;
            c87143wp.A01 = null;
            c87143wp.A00 = null;
        }
        A2G().setLayoutManager(null);
        A2G().setItemAnimator(null);
        A2G().setAdapter(null);
    }
}
