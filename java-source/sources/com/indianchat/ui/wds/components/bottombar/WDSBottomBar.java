package com.whatsapp.ui.wds.components.bottombar;

import X.AbstractC63252uj;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C0ST;
import X.C0YJ;
import X.C0YN;
import X.EnumC33937Ezi;
import X.InterfaceC07480Wo;
import X.InterfaceC07490Wp;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MenuItem;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;

/* JADX INFO: loaded from: classes.dex */
public final class WDSBottomBar extends BottomNavigationView {
    public static volatile boolean A02;
    public static volatile boolean A03;
    public C0ST A00;
    public final Optional A01;

    public static final void setOnItemReselectedListener$lambda$3$lambda$2(WDSBottomBar wDSBottomBar, InterfaceC07490Wp interfaceC07490Wp, MenuItem menuItem) {
        C000700h.A0A(menuItem, 2);
        UXLog.logMenuClick(wDSBottomBar.getContext(), menuItem);
        interfaceC07490Wp.Br2(menuItem);
    }

    @Override // com.google.android.material.bottomnavigation.BottomNavigationView, X.AbstractC07540Wu
    public C0YJ A00(Context context) {
        C000700h.A0A(context, 0);
        return new C0YN(context);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A00;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        C0ST c0st2 = this.A00;
        if (c0st2 != null) {
            c0st2.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public /* synthetic */ WDSBottomBar(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public static final boolean getSettingsTabVariantEnabled() {
        return A03;
    }

    public final C0ST getPerformanceLogger() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A00;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        C0ST c0st2 = this.A00;
        if (c0st2 != null) {
            c0st2.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // X.AbstractC07540Wu
    public void setOnItemReselectedListener(final InterfaceC07490Wp interfaceC07490Wp) {
        super.A00 = interfaceC07490Wp != null ? new InterfaceC07490Wp() { // from class: X.0uv
            @Override // X.InterfaceC07490Wp
            public final void Br2(MenuItem menuItem) {
                WDSBottomBar.setOnItemReselectedListener$lambda$3$lambda$2(this, interfaceC07490Wp, menuItem);
            }
        } : null;
    }

    @Override // X.AbstractC07540Wu
    public void setOnItemSelectedListener(final InterfaceC07480Wo interfaceC07480Wo) {
        super.A01 = interfaceC07480Wo != null ? new InterfaceC07480Wo() { // from class: X.0uu
            @Override // X.InterfaceC07480Wo
            public final boolean Br3(MenuItem menuItem) {
                WDSBottomBar wDSBottomBar = this;
                InterfaceC07480Wo interfaceC07480Wo2 = interfaceC07480Wo;
                C000700h.A0A(menuItem, 2);
                UXLog.logMenuClick(wDSBottomBar.getContext(), menuItem);
                return interfaceC07480Wo2.Br3(menuItem);
            }
        } : null;
    }

    public static final void setAiTabIconColored(boolean z) {
        A02 = z;
    }

    public static final void setSettingsTabVariantEnabled(boolean z) {
        A03 = z;
    }

    public final void setPerformanceLogger(C0ST c0st) {
        this.A00 = c0st;
    }

    public final void setSettingsTabVariant(boolean z) {
        A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBottomBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A01 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A00 = c0st;
        if (c0st != null) {
            c0st.CWH("WDSBottomBar");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSBottomBar(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
