package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.1Hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27421Hf {
    public static final C1GG A00 = new C1GG();

    public static final void A01(View view, ViewGroup viewGroup, Integer num) {
        ViewGroup viewGroup2;
        int i = 0;
        if (C0JC.A0I(2)) {
            android.util.Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent) == null) {
                return;
            }
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: Removing view ");
                sb.append(view);
                sb.append(" from container ");
                sb.append(viewGroup2);
                android.util.Log.v("FragmentManager", sb.toString());
            }
            viewGroup2.removeView(view);
            return;
        }
        if (iIntValue == 1) {
            if (C0JC.A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SpecialEffectsController: Setting view ");
                sb2.append(view);
                sb2.append(" to VISIBLE");
                android.util.Log.v("FragmentManager", sb2.toString());
            }
            ViewParent parent2 = view.getParent();
            if (!(parent2 instanceof ViewGroup) || parent2 == null) {
                if (C0JC.A0I(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: Adding view ");
                    sb3.append(view);
                    sb3.append(" to Container ");
                    sb3.append(viewGroup);
                    android.util.Log.v("FragmentManager", sb3.toString());
                }
                viewGroup.addView(view);
            }
        } else if (iIntValue != 2) {
            i = 4;
            if (C0JC.A0I(2)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("SpecialEffectsController: Setting view ");
                sb4.append(view);
                sb4.append(" to INVISIBLE");
                android.util.Log.v("FragmentManager", sb4.toString());
            }
        } else {
            if (C0JC.A0I(2)) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("SpecialEffectsController: Setting view ");
                sb5.append(view);
                sb5.append(" to GONE");
                android.util.Log.v("FragmentManager", sb5.toString());
            }
            i = 8;
        }
        view.setVisibility(i);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REMOVED";
            case 1:
                return "VISIBLE";
            case 2:
                return "GONE";
            default:
                return "INVISIBLE";
        }
    }
}
