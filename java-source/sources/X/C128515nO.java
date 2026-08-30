package X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;

/* JADX INFO: renamed from: X.5nO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128515nO implements C0JK {
    public final int $t;
    public final Object A00;

    @Override // X.C0JK
    public /* synthetic */ void Bpw(Menu menu) {
    }

    @Override // X.C0JK
    public /* synthetic */ void Bv3(Menu menu) {
    }

    public C128515nO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JK
    public void BeS(MenuInflater menuInflater, Menu menu) {
        Fragment fragment;
        Context contextA1I;
        int iA00;
        int i;
        int i2 = this.$t;
        boolean zA1a = AbstractC466925w.A1a(menu, menuInflater);
        menu.clear();
        switch (i2) {
            case 0:
                AbstractC30221Sk.A00(menu, zA1a);
                menuInflater.inflate(R.menu._name_removed__res_0x7f110023, menu);
                fragment = (Fragment) this.A00;
                iA00 = C0Sc.A00(fragment.A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                i = R.id.reset_message_color;
                break;
            case 1:
            case 2:
                AbstractC30221Sk.A00(menu, zA1a);
                menuInflater.inflate(R.menu._name_removed__res_0x7f110027, menu);
                fragment = (Fragment) this.A00;
                iA00 = C0Sc.A00(fragment.A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                i = R.id.reset_themes;
                break;
            case 3:
                AbstractC30221Sk.A00(menu, zA1a);
                menuInflater.inflate(R.menu._name_removed__res_0x7f110028, menu);
                fragment = (Fragment) this.A00;
                contextA1I = fragment.A1I();
                iA00 = C0Sc.A00(contextA1I, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                i = R.id.reset_wallpaper;
                break;
            default:
                AbstractC30221Sk.A00(menu, zA1a);
                menuInflater.inflate(R.menu._name_removed__res_0x7f110028, menu);
                fragment = (Fragment) this.A00;
                contextA1I = fragment.A1A();
                iA00 = C0Sc.A00(contextA1I, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                i = R.id.reset_wallpaper;
                break;
        }
        C1SY.A01(C04Y.A03(fragment.A1A(), iA00), menu.findItem(i));
    }

    @Override // X.C0JK
    public boolean Bpx(MenuItem menuItem) throws Throwable {
        Throwable th;
        C37685GhR c37685GhRA0y;
        int i;
        int i2;
        Object obj;
        switch (this.$t) {
            case 0:
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = (ChatThemeMessageColorFragment) this.A00;
                c37685GhRA0y = AbstractC466625t.A0y(chatThemeMessageColorFragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1241e8);
                ChatThemeViewModel chatThemeViewModel = chatThemeMessageColorFragment.A01;
                if (chatThemeViewModel != null) {
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                    int i3 = R.string._name_removed__res_0x7f1241e5;
                    if (abstractC02700Ci != null) {
                        i3 = R.string._name_removed__res_0x7f1241e9;
                    }
                    c37685GhRA0y.A0K(i3);
                    DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 13);
                    i = R.string._name_removed__res_0x7f1241e4;
                    i2 = 35;
                    obj = chatThemeMessageColorFragment;
                    DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, obj, i2, i);
                    c37685GhRA0y.A02();
                    return true;
                }
                AbstractC466425r.A1G();
                throw null;
            case 1:
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A00;
                c37685GhRA0y = AbstractC466625t.A0y(chatThemeSelectionFragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1241ea);
                ChatThemeViewModel chatThemeViewModel2 = chatThemeSelectionFragment.A02;
                if (chatThemeViewModel2 != null) {
                    AbstractC02700Ci abstractC02700Ci2 = ((AbstractC86613vm) chatThemeViewModel2).A03;
                    int i4 = R.string._name_removed__res_0x7f1241e6;
                    if (abstractC02700Ci2 != null) {
                        i4 = R.string._name_removed__res_0x7f1241eb;
                    }
                    c37685GhRA0y.A0K(i4);
                    DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 14);
                    i = R.string._name_removed__res_0x7f1241e4;
                    i2 = 36;
                    obj = chatThemeSelectionFragment;
                    DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, obj, i2, i);
                    c37685GhRA0y.A02();
                    return true;
                }
                AbstractC466425r.A1G();
                throw null;
            case 2:
                C000700h.A0A(menuItem, 0);
                if (menuItem.getItemId() != R.id.reset_themes) {
                    return false;
                }
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2 = (ChatThemeSelectionFragmentV2) this.A00;
                ChatThemeViewModel chatThemeViewModel3 = chatThemeSelectionFragmentV2.A01;
                th = null;
                if (chatThemeViewModel3 != null) {
                    AbstractC02700Ci abstractC02700Ci3 = ((AbstractC86613vm) chatThemeViewModel3).A03;
                    int i5 = R.string._name_removed__res_0x7f1241e6;
                    if (abstractC02700Ci3 != null) {
                        i5 = R.string._name_removed__res_0x7f1241eb;
                    }
                    c37685GhRA0y = AbstractC466625t.A0y(chatThemeSelectionFragmentV2.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1241ea);
                    c37685GhRA0y.A0K(i5);
                    DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 15);
                    i = R.string._name_removed__res_0x7f1241e4;
                    i2 = 37;
                    obj = chatThemeSelectionFragmentV2;
                    DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, obj, i2, i);
                    c37685GhRA0y.A02();
                    return true;
                }
                AbstractC466425r.A1G();
                throw th;
            case 3:
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment = (ThemesWallpaperCategoryFragment) this.A00;
                c37685GhRA0y = AbstractC466625t.A0y(themesWallpaperCategoryFragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1241ec);
                ChatThemeViewModel chatThemeViewModel4 = themesWallpaperCategoryFragment.A01;
                if (chatThemeViewModel4 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                AbstractC02700Ci abstractC02700Ci4 = ((AbstractC86613vm) chatThemeViewModel4).A03;
                int i6 = R.string._name_removed__res_0x7f1241e7;
                if (abstractC02700Ci4 != null) {
                    i6 = R.string._name_removed__res_0x7f1241ed;
                }
                c37685GhRA0y.A0K(i6);
                DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 16);
                i = R.string._name_removed__res_0x7f1241e4;
                i2 = 38;
                obj = themesWallpaperCategoryFragment;
                DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, obj, i2, i);
                c37685GhRA0y.A02();
                return true;
            default:
                C000700h.A0A(menuItem, 0);
                if (menuItem.getItemId() != R.id.reset_wallpaper) {
                    return false;
                }
                ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) this.A00;
                ChatThemeViewModel chatThemeViewModel5 = themesWallpaperCategoryFragmentV2.A00;
                th = null;
                if (chatThemeViewModel5 != null) {
                    AbstractC02700Ci abstractC02700Ci5 = ((AbstractC86613vm) chatThemeViewModel5).A03;
                    int i7 = R.string._name_removed__res_0x7f1241e7;
                    if (abstractC02700Ci5 != null) {
                        i7 = R.string._name_removed__res_0x7f1241ed;
                    }
                    c37685GhRA0y = AbstractC466625t.A0y(themesWallpaperCategoryFragmentV2.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1241ec);
                    c37685GhRA0y.A0K(i7);
                    DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 17);
                    i = R.string._name_removed__res_0x7f1241e4;
                    i2 = 39;
                    obj = themesWallpaperCategoryFragmentV2;
                    DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, obj, i2, i);
                    c37685GhRA0y.A02();
                    return true;
                }
                AbstractC466425r.A1G();
                throw th;
        }
    }
}
