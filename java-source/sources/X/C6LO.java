package X;

import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6LO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LO extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C6LO(Object obj, int i) {
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            str = "handleDoodleClick(Ljava/lang/String;)V";
            i2 = 0;
            i3 = 1;
            str2 = "handleDoodleClick";
        } else {
            str = "handleGradientWallpaperClick(I)V";
            i2 = 0;
            i3 = 1;
            str2 = "handleGradientWallpaperClick";
        }
        super(i3, obj, ThemesWallpaperCategoryFragmentV2.class, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            String str = (String) obj;
            ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) AbstractC466625t.A11(str, this);
            ChatThemeViewModel chatThemeViewModel = themesWallpaperCategoryFragmentV2.A00;
            if (chatThemeViewModel != null) {
                ChatThemeViewModel.A0A(themesWallpaperCategoryFragmentV2.A1A(), chatThemeViewModel, str);
                return C05S.A00;
            }
            AbstractC466425r.A1G();
            throw null;
        }
        int iA00 = AnonymousClass000.A00(obj);
        ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV3 = (ThemesWallpaperCategoryFragmentV2) this.receiver;
        ChatThemeViewModel chatThemeViewModel2 = themesWallpaperCategoryFragmentV3.A00;
        if (chatThemeViewModel2 != null) {
            ChatThemeViewModel.A0A(themesWallpaperCategoryFragmentV3.A1A(), chatThemeViewModel2, AnonymousClass000.A07("gradient:", AnonymousClass000.A08(), iA00));
            return C05S.A00;
        }
        AbstractC466425r.A1G();
        throw null;
    }
}
