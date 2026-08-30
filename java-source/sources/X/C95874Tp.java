package X;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.4Tp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95874Tp extends AbstractC87863y0 {
    public InterfaceC07740Xr A00;
    public final AbstractC22730zH A01;
    public final AbstractC003401y A02;
    public final AbstractC003401y A03;
    public final FrameLayout A04;

    public final C4UR A0L() {
        View childAt = this.A04.getChildAt(0);
        C000700h.A0D(childAt, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView");
        return (C4UR) childAt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95874Tp(FrameLayout frameLayout, AbstractC22730zH abstractC22730zH, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        super(frameLayout);
        AbstractC467025x.A10(abstractC22730zH, abstractC003401y, abstractC003401y2);
        this.A01 = abstractC22730zH;
        this.A02 = abstractC003401y;
        this.A03 = abstractC003401y2;
        this.A04 = frameLayout;
    }
}
