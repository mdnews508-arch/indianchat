package com.whatsapp.ui.coreui;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C0FJ;
import X.C0WY;
import X.C37904Gli;
import X.GMC;
import X.HII;
import android.content.Context;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated
public class WaViewPager extends ViewPager {
    public C0FJ A00;

    public void A0P(int i) {
        super.A0I(A0O(i), true);
    }

    public static int A00(C0FJ c0fj, int i, int i2) {
        if (i >= 0 && i < i2) {
            return !AbstractC466125o.A1a(c0fj) ? (i2 - i) - 1 : i;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item index ");
        sbA08.append(i);
        throw new IndexOutOfBoundsException(AbstractC32971bt.A0T(" is out of range [0, ", sbA08, i2));
    }

    private int getItemCount() {
        C0WY c0wy = this.A0D;
        if (c0wy == null) {
            return 0;
        }
        return c0wy.A0G();
    }

    public int A0O(int i) {
        return A00(this.A00, i, getItemCount());
    }

    @Override // androidx.viewpager.widget.ViewPager
    public C0WY getAdapter() {
        return this.A0D;
    }

    @Override // androidx.viewpager.widget.ViewPager
    @Deprecated
    public int getCurrentItem() {
        return this.A02;
    }

    public C0WY getRealAdapter() {
        C0WY c0wy = this.A0D;
        if (c0wy instanceof C37904Gli) {
            return ((C37904Gli) c0wy).A00;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(C0WY c0wy) {
        C0WY hii;
        if (c0wy == 0) {
            hii = null;
        } else {
            boolean z = c0wy instanceof GMC;
            C0FJ c0fj = this.A00;
            hii = z ? new HII(c0wy, c0fj, (GMC) c0wy) : new C37904Gli(c0wy, c0fj);
        }
        super.setAdapter(hii);
        if (c0wy == 0 || c0wy.A0G() <= 0) {
            return;
        }
        setCurrentLogicalItem(0);
    }

    public WaViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC466225p.A0k();
    }

    public int getCurrentLogicalItem() {
        if (getItemCount() == 0) {
            return -1;
        }
        return A0O(this.A02);
    }

    public void setCurrentLogicalItem(int i) {
        super.setCurrentItem(A0O(i));
    }

    @Override // androidx.viewpager.widget.ViewPager
    @Deprecated
    public void setCurrentItem(int i) {
        super.setCurrentItem(i);
    }

    public WaViewPager(Context context) {
        super(context);
        this.A00 = AbstractC466225p.A0k();
    }
}
