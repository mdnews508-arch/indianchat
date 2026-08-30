package X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.0w8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20840w8 {
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    public static final void A00(ColorStateList colorStateList, Menu menu, EnumC06410Sa enumC06410Sa, int i, boolean z) {
        C14450l2 c14450l2;
        ColorStateList colorStateListA00;
        C000700h.A0A(menu, 0);
        C000700h.A0A(colorStateList, 2);
        int size = menu.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = menu.getItem(i2);
            Drawable icon = item.getIcon();
            if (icon != null && (!(icon instanceof InsetDrawable) || ((DrawableWrapper) icon).getDrawable() != null)) {
                icon.clearColorFilter();
            }
            if ((item instanceof C14450l2) && (c14450l2 = (C14450l2) item) != null && c14450l2.A08()) {
                if (((C14450l2) item).isEnabled() && ((colorStateListA00 = C1SY.A00(item)) == null || colorStateListA00.getDefaultColor() != colorStateList.getDefaultColor())) {
                    C1SY.A01(colorStateList, item);
                }
                View actionView = item.getActionView();
                if (actionView != null) {
                    if (z) {
                        CharSequence title = item.getTitle();
                        if (title != null && title.length() != 0) {
                            if (actionView instanceof TextView) {
                                if (actionView.getVisibility() == 0 && TextUtils.equals(((TextView) actionView).getText(), title)) {
                                    title = null;
                                    break;
                                }
                            } else if (actionView instanceof ViewGroup) {
                                for (View view : new C194358e4(actionView, 2)) {
                                    if ((view instanceof TextView) && view.getVisibility() == 0 && TextUtils.equals(((TextView) view).getText(), title)) {
                                        title = null;
                                        break;
                                    }
                                }
                            }
                        } else {
                            title = null;
                            break;
                        }
                        C0S4.A0j(actionView, title);
                    }
                    View actionView2 = item.getActionView();
                    if (actionView2 == null || !C000700h.areEqual(actionView2.getTag(R.id.skipMenuItemTint), true)) {
                        View actionView3 = item.getActionView();
                        if (actionView3 != null) {
                            actionView3.setTag(R.id.skipMenuItemTint, true);
                        }
                        for (View view2 : C0CD.A09(C0CD.A0H(new C32771bZ(actionView, 3), actionView instanceof ViewGroup ? new C194358e4(actionView, 2) : C30241Sm.A00))) {
                            if (view2 instanceof WDSButton) {
                                if (enumC06410Sa != null) {
                                    ((WDSButton) view2).setVariant(enumC06410Sa);
                                }
                            } else if (view2 instanceof ImageView) {
                                ((ImageView) view2).setImageTintList(colorStateList);
                            } else if (view2 instanceof TextView) {
                                ((TextView) view2).setTextColor(i);
                            }
                        }
                    }
                }
            }
        }
    }
}
