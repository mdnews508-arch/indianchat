package com.whatsapp.status.composer;

import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C149726hf;
import X.C48694MPy;
import X.C51823Nn4;
import X.C7RY;
import X.C88C;
import X.InterfaceC198218lM;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ComposerModeTabLayout extends TabLayout {
    public C51823Nn4 A00;
    public InterfaceC198218lM A01;
    public boolean A02;
    public final C51823Nn4 A03;
    public final C51823Nn4 A04;
    public final C51823Nn4 A05;
    public final C51823Nn4 A06;
    public final C05C A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerModeTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC466025n.A0S();
        C51823Nn4 c51823Nn4A0D = A0D();
        c51823Nn4A0D.A01(R.string._name_removed__res_0x7f120aed);
        c51823Nn4A0D.A06 = C7RY.A04;
        this.A05 = c51823Nn4A0D;
        C51823Nn4 c51823Nn4A0D2 = A0D();
        c51823Nn4A0D2.A01(R.string._name_removed__res_0x7f120aeb);
        c51823Nn4A0D2.A06 = C7RY.A02;
        this.A03 = c51823Nn4A0D2;
        C51823Nn4 c51823Nn4A0D3 = A0D();
        c51823Nn4A0D3.A01(R.string._name_removed__res_0x7f1233de);
        c51823Nn4A0D3.A06 = C7RY.A03;
        this.A04 = c51823Nn4A0D3;
        C51823Nn4 c51823Nn4A0D4 = A0D();
        c51823Nn4A0D4.A01(R.string._name_removed__res_0x7f1233df);
        c51823Nn4A0D4.A06 = C7RY.A05;
        this.A06 = c51823Nn4A0D4;
        A0M(c51823Nn4A0D);
        A0P(c51823Nn4A0D2, this.A0h.size(), true);
        A0M(c51823Nn4A0D3);
        A0M(c51823Nn4A0D4);
        this.A00 = c51823Nn4A0D2;
        A0L(new C88C(this, 3));
    }

    public final void setPreviouslySelectedTab(C51823Nn4 c51823Nn4) {
        C000700h.A0A(c51823Nn4, 0);
        this.A00 = c51823Nn4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A07);
    }

    public final InterfaceC198218lM getComposerTabViewListener() {
        return this.A01;
    }

    public final boolean getManualSwitch() {
        return this.A02;
    }

    public final C51823Nn4 getPreviouslySelectedTab() {
        return this.A00;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C51823Nn4 c51823Nn4A0E = A0E(0);
        C48694MPy c48694MPy = c51823Nn4A0E != null ? c51823Nn4A0E.A02 : null;
        C51823Nn4 c51823Nn4A0E2 = A0E(this.A0h.size() - 1);
        C48694MPy c48694MPy2 = c51823Nn4A0E2 != null ? c51823Nn4A0E2.A02 : null;
        getChildAt(0).setPaddingRelative((getWidth() - (c48694MPy != null ? c48694MPy.getWidth() : 0)) / 2, 0, (getWidth() - (c48694MPy2 != null ? c48694MPy2.getWidth() : 0)) / 2, 0);
        int selectedTabPosition = getSelectedTabPosition();
        C51823Nn4 c51823Nn4A0E3 = A0E(selectedTabPosition);
        if (c51823Nn4A0E3 == null || c51823Nn4A0E3.equals(this.A05)) {
            return;
        }
        if (c51823Nn4A0E3.equals(this.A03)) {
            if (this.A02) {
                return;
            }
        } else if (!c51823Nn4A0E3.equals(this.A04) && !c51823Nn4A0E3.equals(this.A06)) {
            return;
        }
        A0H(0.0f, selectedTabPosition, false, true);
    }

    public final void setComposerTabViewListener(InterfaceC198218lM interfaceC198218lM) {
        this.A01 = interfaceC198218lM;
    }

    public final void setManualSwitch(boolean z) {
        this.A02 = z;
    }
}
