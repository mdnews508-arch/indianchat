package com.whatsapp.ui.coreui;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C0FJ;
import X.C0S4;
import X.C51823Nn4;
import X.C86073uT;
import X.MSW;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class WaTabLayout extends TabLayout {
    public C0FJ A00;

    public void A0T(int i) {
        super.A0I(A00(this, i, false));
    }

    public void setTabsClickable(boolean z) {
        for (int i = 0; i < this.A0h.size(); i++) {
            C51823Nn4 c51823Nn4A0E = A0E(i);
            if (c51823Nn4A0E != null) {
                c51823Nn4A0E.A02.setClickable(z);
            }
        }
    }

    public void setupTabsForAccessibility(View view) {
        C0S4.A0a(this, new C86073uT(this, 1));
        ArrayList arrayList = this.A0h;
        int size = arrayList.size() + 1;
        View[] viewArr = new View[size];
        viewArr[arrayList.size()] = view;
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C51823Nn4 c51823Nn4A0S = A0S(i2);
            if (c51823Nn4A0S != null) {
                viewArr[i2] = c51823Nn4A0S.A02;
            }
        }
        while (i < size) {
            C0S4.A0a(viewArr[i], new MSW(i == 0 ? null : viewArr[i - 1], this, i));
            i++;
        }
    }

    public static int A00(WaTabLayout waTabLayout, int i, boolean z) {
        int size = (z ? 1 : 0) + waTabLayout.A0h.size();
        if (i >= 0 && i < size) {
            return !AbstractC466125o.A1a(waTabLayout.A00) ? (size - i) - 1 : i;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Tab index ");
        sbA08.append(i);
        throw new IndexOutOfBoundsException(AbstractC32971bt.A0T(" is out of range [0, ", sbA08, size));
    }

    public C51823Nn4 A0S(int i) {
        if (i < 0 || i >= this.A0h.size()) {
            return null;
        }
        return super.A0E(A00(this, i, false));
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void setupWithViewPager(ViewPager viewPager) {
        if (viewPager != null && !(viewPager instanceof WaViewPager)) {
            throw AbstractC32971bt.A0O("WaTabLayout should only be setup with WaViewPager");
        }
        TabLayout.A0C(viewPager, this, false);
    }

    public WaTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC466225p.A0k();
        setLayoutDirection(0);
    }

    public WaTabLayout(Context context) {
        super(context, null);
        this.A00 = AbstractC466225p.A0k();
        setLayoutDirection(0);
    }

    public WaTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC466225p.A0k();
        setLayoutDirection(0);
    }
}
