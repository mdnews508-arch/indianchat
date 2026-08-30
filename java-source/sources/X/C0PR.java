package X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.constraintlayout.widget.Barrier;
import com.google.android.search.verification.client.R;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0PR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PR {
    public static final Set A06;
    public static final C0PK A03 = new C0PK();
    public static final InterfaceC001000l A05 = AbstractC000900k.A01(new C32521bA(25));
    public static final Object A04 = new Object();
    public final C05C A01 = AnonymousClass056.A00(879);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A01, new C32531bB(this, 10));

    public final void A03(View view, Boolean bool, boolean z) {
        C000700h.A0A(view, 0);
        if (view instanceof C0PS) {
            return;
        }
        boolean z2 = !C0FJ.A00((C0FJ) this.A01.A00.get()).A06;
        if (!z || view.getTag(R.id.bidilayout_ignore) == null) {
            A02(view, bool, z2);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                A02(childAt, bool, z2);
            }
        }
        view.setTag(R.id.bidilayout_ignore, A04);
    }

    static {
        Set setSingleton = Collections.singleton("androidx.appcompat.view.menu.ListMenuItemView");
        C000700h.A06(setSingleton);
        A06 = setSingleton;
    }

    @Deprecated(message = "use setHorizontalMargins instead")
    public static final void A00(View view, int i, int i2) {
        A03.A0E(view, i, i2);
    }

    public static final void A01(View view, C0FJ c0fj, int i, int i2, int i3, int i4) {
        A03.A0G(view, c0fj, i, i2, i3, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A02(View view, Boolean bool, boolean z) {
        int i;
        int i2;
        ListView listView;
        Drawable divider;
        int iIntValue;
        RelativeLayout relativeLayout;
        int gravity;
        if ((view instanceof C0PS) || view.getTag(R.id.bidilayout_ignore) != null || (view instanceof TimePicker) || A06.contains(view.getClass().getName())) {
            return;
        }
        if (!view.canResolveLayoutDirection()) {
            view.setLayoutDirection(!z ? 1 : 0);
        }
        if (z) {
            return;
        }
        if (C000700h.areEqual(bool, false) && ((Boolean) this.A02.getValue()).booleanValue()) {
            return;
        }
        if (!view.isPaddingRelative()) {
            view.setPadding(view.getPaddingRight(), view.getPaddingTop(), view.getPaddingLeft(), view.getPaddingBottom());
        }
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            if (view instanceof InterfaceC30281Sr) {
                ((InterfaceC30281Sr) view).CZP();
            } else {
                TextView textView = (TextView) view;
                textView.setGravity(C0PK.A00(textView.getGravity()));
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                C000700h.A06(compoundDrawables);
                textView.setCompoundDrawables(compoundDrawables[2], compoundDrawables[1], compoundDrawables[0], compoundDrawables[3]);
            }
        }
        if ((view instanceof RelativeLayout) && (gravity = (relativeLayout = (RelativeLayout) view).getGravity()) != 0) {
            relativeLayout.setGravity(C0PK.A00(gravity));
        }
        if (view instanceof LinearLayout) {
            if (Build.VERSION.SDK_INT >= 24) {
                iIntValue = ((LinearLayout) view).getGravity();
            } else {
                try {
                    Field declaredField = LinearLayout.class.getDeclaredField("mGravity");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(view);
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Int");
                    iIntValue = ((Number) obj).intValue();
                } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
                }
            }
            if (iIntValue != 0) {
                ((LinearLayout) view).setGravity(C0PK.A00(iIntValue));
            }
        }
        if ((view instanceof ListView) && (divider = (listView = (ListView) view).getDivider()) != null) {
            listView.setDivider(new C82573n3(divider, (C0FJ) this.A01.A00.get()));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                C000700h.A09(childAt);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (!marginLayoutParams.isMarginRelative() && (i = marginLayoutParams.leftMargin) != (i2 = marginLayoutParams.rightMargin)) {
                        marginLayoutParams.setMargins(i2, marginLayoutParams.topMargin, i, marginLayoutParams.bottomMargin);
                    }
                }
                if (layoutParams instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                    int[] rules = layoutParams2.getRules();
                    int i4 = rules[0];
                    int i5 = rules[1];
                    rules[1] = i4;
                    rules[0] = i5;
                    int i6 = rules[5];
                    layoutParams2.addRule(5, rules[7]);
                    layoutParams2.addRule(7, i6);
                    int i7 = rules[9];
                    rules[9] = rules[11];
                    rules[11] = i7;
                }
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams3.gravity = C0PK.A00(layoutParams3.gravity);
                }
                if (layoutParams instanceof LinearLayout.LayoutParams) {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams4.gravity = C0PK.A00(layoutParams4.gravity);
                }
                if (layoutParams instanceof C35631hT) {
                    C35631hT c35631hT = (C35631hT) layoutParams;
                    if (c35631hT.A0m == -1 && c35631hT.A0l == -1 && c35631hT.A0I == -1 && c35631hT.A0H == -1) {
                        c35631hT.A02 = (float) Math.abs(c35631hT.A02 - 1.0f);
                    }
                    int i8 = c35631hT.A0S;
                    c35631hT.A0S = c35631hT.A0k;
                    c35631hT.A0k = i8;
                    int i9 = c35631hT.A0T;
                    c35631hT.A0T = c35631hT.A0j;
                    c35631hT.A0j = i9;
                    childAt.setLayoutParams(layoutParams);
                }
                A02(childAt, bool, z);
            }
        }
        if (view instanceof Barrier) {
            Barrier barrier = (Barrier) view;
            int i10 = barrier.A00;
            if (i10 == 0) {
                barrier.A00 = 1;
            } else if (i10 == 1) {
                barrier.A00 = 0;
            }
        }
    }
}
