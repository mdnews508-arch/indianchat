package com.whatsapp.ui.wds.components.actiontile;

import X.AbstractC148866g8;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C04480Kl;
import X.C05C;
import X.C194358e4;
import X.C36739GBk;
import X.FMD;
import X.FP2;
import X.InterfaceC001000l;
import X.ViewOnLayoutChangeListenerC35408Fj7;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class WDSActionTileGroup extends LinearLayout {
    public int A00;
    public int A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final C05C A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroup(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x011a  */
    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static final void A01(WDSActionTileGroup wDSActionTileGroup, int i, int i2) {
        int i3;
        int iA01;
        WDSActionTile wDSActionTile;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WDSActionTile wDSActionTile2;
        WaTextView waTextView;
        int lineCount;
        int i4 = i2 - i;
        int i5 = wDSActionTileGroup.A00;
        Iterator itA01 = C194358e4.A01(wDSActionTileGroup, 1);
        int i6 = 0;
        while (itA01.hasNext()) {
            if (AbstractC148866g8.A0A(itA01).getVisibility() != 8 && (i6 = i6 + 1) < 0) {
                C01d.A0D();
                throw null;
            }
        }
        if (i5 == i6 && wDSActionTileGroup.A01 == wDSActionTileGroup.getResources().getConfiguration().orientation) {
            return;
        }
        wDSActionTileGroup.A01 = wDSActionTileGroup.getResources().getConfiguration().orientation;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA02 = C194358e4.A01(wDSActionTileGroup, 1);
        boolean z = true;
        int i7 = 1;
        while (true) {
            if (!itA02.hasNext()) {
                break;
            }
            View viewA0A = AbstractC148866g8.A0A(itA02);
            if (viewA0A.getVisibility() != 8) {
                arrayListA0W.add(viewA0A);
                if ((viewA0A instanceof WDSActionTile) && (wDSActionTile2 = (WDSActionTile) viewA0A) != null && (waTextView = wDSActionTile2.A01) != null && i7 < (lineCount = waTextView.getLineCount())) {
                    i7 = lineCount;
                }
            }
        }
        int size = arrayListA0W.size();
        wDSActionTileGroup.A00 = size;
        if (size != 0) {
            if (size == 1) {
                Object obj = arrayListA0W.get(0);
                A00(obj instanceof WDSActionTile ? (WDSActionTile) obj : null, 0.0f, AnonymousClass000.A01(wDSActionTileGroup.A02));
                return;
            }
            if (i4 > 0) {
                if (i4 < AnonymousClass000.A01(wDSActionTileGroup.A03)) {
                    wDSActionTileGroup.setOrientation(1);
                    i3 = 0;
                    i7 = 1;
                } else {
                    wDSActionTileGroup.setOrientation(0);
                    i3 = 1;
                }
                boolean zA0w = wDSActionTileGroup.getWdsExperimentHelper().A00.A0w(25488);
                if (zA0w) {
                    wDSActionTileGroup.setGravity(wDSActionTileGroup.getOrientation() == 1 ? 8388611 : 17);
                    if (wDSActionTileGroup.getOrientation() == 1) {
                        iA01 = AbstractC31899DxO.A01(wDSActionTileGroup);
                    } else {
                        iA01 = 0;
                    }
                } else {
                    iA01 = 0;
                }
                Iterator itA03 = C194358e4.A01(wDSActionTileGroup, 1);
                while (itA03.hasNext()) {
                    View viewA0A2 = AbstractC148866g8.A0A(itA03);
                    if (viewA0A2 instanceof WDSActionTile) {
                        wDSActionTile = (WDSActionTile) viewA0A2;
                        if (wDSActionTile != null) {
                            wDSActionTile.setOrientation(i3);
                            WaTextView waTextView2 = wDSActionTile.A01;
                            if (waTextView2 != null) {
                                waTextView2.setLines(i7);
                            }
                        }
                    } else {
                        wDSActionTile = null;
                    }
                    if (zA0w) {
                        A00(wDSActionTile, 0.0f, -2);
                        if (wDSActionTile != null && wDSActionTile.getVisibility() != 8) {
                            ViewGroup.LayoutParams layoutParams = wDSActionTile.getLayoutParams();
                            if (layoutParams instanceof LinearLayout.LayoutParams) {
                                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                if (marginLayoutParams != null) {
                                    int i8 = iA01;
                                    if (z) {
                                        i8 = 0;
                                    }
                                    marginLayoutParams.topMargin = i8;
                                }
                            } else {
                                marginLayoutParams = null;
                            }
                            wDSActionTile.setLayoutParams(marginLayoutParams);
                            z = false;
                        }
                    } else {
                        A00(wDSActionTile, 1.0f, -1);
                    }
                }
            }
        }
    }

    public final void setViewState(FMD fmd) {
        C000700h.A0A(fmd, 0);
        removeAllViews();
        boolean zA0w = getWdsExperimentHelper().A00.A0w(25488);
        if (zA0w) {
            setGravity(17);
        }
        List list = fmd.A00;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            WDSActionTile wDSActionTile = new WDSActionTile(AbstractC466125o.A05(this), null, false);
            wDSActionTile.setViewState((FP2) obj);
            addView(wDSActionTile);
            if (!zA0w && i < AbstractC81773lg.A0G(list)) {
                int iA01 = AbstractC31899DxO.A01(this);
                View space = new Space(getContext());
                AbstractC81783lh.A1K(space, iA01);
                addView(space);
            }
            i = i2;
        }
    }

    public static final void A00(WDSActionTile wDSActionTile, float f, int i) {
        LinearLayout.LayoutParams layoutParams;
        if (wDSActionTile != null) {
            ViewGroup.LayoutParams layoutParams2 = wDSActionTile.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                if (layoutParams != null) {
                    ((ViewGroup.LayoutParams) layoutParams).width = i;
                    layoutParams.weight = f;
                }
            } else {
                layoutParams = null;
            }
            wDSActionTile.setLayoutParams(layoutParams);
        }
    }

    private final int getActionTileMaxWidth() {
        return AnonymousClass000.A01(this.A02);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A04);
    }

    public final int getActionTilesOrientationMinWidth() {
        return AnonymousClass000.A01(this.A03);
    }

    public final int getVisibleCount() {
        return this.A00;
    }

    public final void setVisibleCount(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC81763lf.A0X();
        Integer num = C02S.A0C;
        this.A02 = C36739GBk.A01(num, this, 12);
        this.A03 = C36739GBk.A01(num, this, 13);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 13));
    }

    public /* synthetic */ WDSActionTileGroup(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
