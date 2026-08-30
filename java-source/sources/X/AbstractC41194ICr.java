package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.search.verification.client.R;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.ICr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41194ICr {
    public static int A00(Bundle bundle) {
        int i = bundle.getInt("corner_mask", -1);
        if (i >= 0) {
            return i;
        }
        int i2 = bundle.getInt("corner_type", 0);
        EnumC37320GZj[] enumC37320GZjArrValues = EnumC37320GZj.values();
        return HY1.A00((i2 < 0 || i2 >= enumC37320GZjArrValues.length) ? EnumC37320GZj.A03 : enumC37320GZjArrValues[i2]);
    }

    public static Bundle A01(Activity activity, View view) {
        if (view == null) {
            return null;
        }
        ArrayList<String> arrayListA0W = AbstractC32971bt.A0W();
        A05(AbstractC81783lh.A0R(activity), arrayListA0W);
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationOnScreen(iArrA1W);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("x", iArrA1W[0]);
        bundleA04.putInt("y", iArrA1W[1]);
        bundleA04.putInt("width", view.getWidth());
        bundleA04.putInt("height", view.getHeight());
        bundleA04.putStringArrayList("visible_shared_elements", arrayListA0W);
        Object tag = view.getTag(R.id.media_view_transition_corner_radius);
        if (tag instanceof Float) {
            bundleA04.putFloat("corner_radius", AbstractC81773lg.A04(tag));
        }
        Object tag2 = view.getTag(R.id.media_view_transition_tail_width);
        if (tag2 instanceof Float) {
            bundleA04.putFloat("tail_width", AbstractC81773lg.A04(tag2));
        }
        Object tag3 = view.getTag(R.id.media_view_transition_corner_type);
        if (tag3 instanceof Integer) {
            bundleA04.putInt("corner_type", AnonymousClass000.A00(tag3));
        }
        Object tag4 = view.getTag(R.id.media_view_transition_rounded_corners_mask);
        if (tag4 instanceof Integer) {
            bundleA04.putInt("corner_mask", AnonymousClass000.A00(tag4));
        }
        Object tag5 = view.getTag(R.id.media_view_transition_tail_on_start_edge);
        if (tag5 instanceof Boolean) {
            bundleA04.putBoolean("tail_on_start_edge", AbstractC465925m.A1Z(tag5));
        }
        String strA03 = C1NK.A03(view);
        if (strA03 != null) {
            bundleA04.putString("source_transition_name", strA03);
        }
        return bundleA04;
    }

    public static void A03(Activity activity) {
        StringBuilder sbA08;
        String str;
        try {
            Field declaredField = C14200kc.class.getDeclaredField("sRunningTransitions");
            declaredField.setAccessible(true);
            ThreadLocal threadLocal = (ThreadLocal) declaredField.get(C14200kc.class);
            if (threadLocal.get() == null || ((Reference) threadLocal.get()).get() == null) {
                return;
            }
            AnonymousClass016 anonymousClass016 = (AnonymousClass016) ((Reference) threadLocal.get()).get();
            View viewA0R = AbstractC81783lh.A0R(activity);
            if (anonymousClass016.containsKey(viewA0R)) {
                anonymousClass016.remove(viewA0R);
            }
        } catch (IllegalAccessException e) {
            e = e;
            sbA08 = AnonymousClass000.A08();
            str = "MediaViewTransitionHelper/removeActivityFromTransitionManager/IllegalAccessException ";
            AbstractC466325q.A1I(sbA08, GV2.A15(str, sbA08, e));
        } catch (NoSuchFieldException e2) {
            e = e2;
            sbA08 = AnonymousClass000.A08();
            str = "MediaViewTransitionHelper/removeActivityFromTransitionManager/NoSuchFieldException ";
            AbstractC466325q.A1I(sbA08, GV2.A15(str, sbA08, e));
        } catch (NullPointerException e3) {
            e = e3;
            sbA08 = AnonymousClass000.A08();
            str = "MediaViewTransitionHelper/removeActivityFromTransitionManager/NullPointerException ";
            AbstractC466325q.A1I(sbA08, GV2.A15(str, sbA08, e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00f7  */
    public static void A04(Context context, Intent intent, View view, C016207r c016207r, C31944Dy7 c31944Dy7, String str, int i) {
        int i2;
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C000400b.A01(context, ActivityC03800Hr.class);
        if (activityC03800Hr == null || A06(context, c016207r, i)) {
            if (c016207r.A0w(17578)) {
                if (activityC03800Hr != null) {
                    AbstractC148906gC.A0t(activityC03800Hr, intent, 907);
                    return;
                }
            } else if (activityC03800Hr != null) {
                AbstractC148906gC.A0t(activityC03800Hr, intent, 907);
                activityC03800Hr.overridePendingTransition(0, 0);
                return;
            }
            AbstractC466825v.A0v(context, intent);
            return;
        }
        intent.putExtra("animation_bundle", A01(activityC03800Hr, view));
        Window window = activityC03800Hr.getWindow();
        if (window != null) {
            window.setSharedElementsUseOverlay(false);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C1NK.A05(view, str);
        AbstractC148886gA.A1M(view, view.getTransitionName(), arrayListA0W);
        View viewFindViewById = activityC03800Hr.findViewById(android.R.id.statusBarBackground);
        if (viewFindViewById != null) {
            C1NK.A05(viewFindViewById, "statusBar");
            AbstractC148886gA.A1M(viewFindViewById, "statusBar", arrayListA0W);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int height = view.getHeight();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        View viewFindViewById2 = activityC03800Hr.findViewById(R.id.transition_clipper_bottom);
        if (viewFindViewById2 != null) {
            String strA01 = c31944Dy7.A01(R.string._name_removed__res_0x7f125259);
            C1NK.A05(viewFindViewById2, strA01);
            AbstractC148886gA.A1M(viewFindViewById2, strA01, arrayListA0W2);
            int[] iArr2 = new int[2];
            viewFindViewById2.getLocationOnScreen(iArr2);
            if (AbstractC148876g9.A06(view, iArr) > AbstractC148876g9.A06(viewFindViewById2, iArr2)) {
                height = view.getHeight() - (AbstractC148876g9.A06(view, iArr) - AbstractC148876g9.A06(viewFindViewById2, iArr2));
            }
        }
        View viewFindViewById3 = activityC03800Hr.findViewById(R.id.transition_clipper_top);
        if (viewFindViewById3 == null) {
            i2 = 0;
            if (height != view.getHeight()) {
            }
            arrayListA0W.addAll(arrayListA0W2);
            AnonymousClass813 anonymousClass813A01 = AnonymousClass813.A01(activityC03800Hr, (C1LS[]) arrayListA0W.toArray(new C1LS[0]));
            activityC03800Hr.setExitSharedElementCallback(new SharedElementCallbackC37560Gdj(activityC03800Hr));
            activityC03800Hr.startActivityForResult(intent, 907, anonymousClass813A01.A00.toBundle());
        }
        String strA02 = c31944Dy7.A01(R.string._name_removed__res_0x7f12525a);
        C1NK.A05(viewFindViewById3, strA02);
        AbstractC148886gA.A1M(viewFindViewById3, strA02, arrayListA0W2);
        int[] iArr3 = new int[2];
        viewFindViewById3.getLocationOnScreen(iArr3);
        int i3 = iArr[1];
        int i4 = iArr3[1];
        if (i3 < i4) {
            i2 = i4 - i3;
            if (i2 == 0) {
            }
            arrayListA0W.addAll(arrayListA0W2);
            AnonymousClass813 anonymousClass813A02 = AnonymousClass813.A01(activityC03800Hr, (C1LS[]) arrayListA0W.toArray(new C1LS[0]));
            activityC03800Hr.setExitSharedElementCallback(new SharedElementCallbackC37560Gdj(activityC03800Hr));
            activityC03800Hr.startActivityForResult(intent, 907, anonymousClass813A02.A00.toBundle());
        }
        i2 = 0;
        if (height != view.getHeight()) {
        }
        arrayListA0W.addAll(arrayListA0W2);
        AnonymousClass813 anonymousClass813A03 = AnonymousClass813.A01(activityC03800Hr, (C1LS[]) arrayListA0W.toArray(new C1LS[0]));
        activityC03800Hr.setExitSharedElementCallback(new SharedElementCallbackC37560Gdj(activityC03800Hr));
        activityC03800Hr.startActivityForResult(intent, 907, anonymousClass813A03.A00.toBundle());
        view.setClipBounds(new Rect(0, i2, view.getWidth(), height));
        view.postDelayed(new RunnableC42162Igu(view, 32), activityC03800Hr.getResources().getInteger(android.R.integer.config_mediumAnimTime));
        arrayListA0W.addAll(arrayListA0W2);
        AnonymousClass813 anonymousClass813A04 = AnonymousClass813.A01(activityC03800Hr, (C1LS[]) arrayListA0W.toArray(new C1LS[0]));
        activityC03800Hr.setExitSharedElementCallback(new SharedElementCallbackC37560Gdj(activityC03800Hr));
        activityC03800Hr.startActivityForResult(intent, 907, anonymousClass813A04.A00.toBundle());
    }

    public static View A02(View view, String str) {
        if (str.equals(C1NK.A03(view))) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewA02 = A02(viewGroup.getChildAt(i), str);
                if (viewA02 != null) {
                    return viewA02;
                }
            }
        }
        return null;
    }

    public static void A05(View view, Collection collection) {
        if (!TextUtils.isEmpty(C1NK.A03(view))) {
            collection.add(C1NK.A03(view));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                A05(viewGroup.getChildAt(i), collection);
            }
        }
    }

    public static boolean A06(Context context, C016207r c016207r, int i) {
        if (AbstractC182037yt.A00() || (i > 0 && c016207r.A0Y(16623) > 0 && i < c016207r.A0Y(16623))) {
            return true;
        }
        Boolean bool = C00L.A03;
        if (context == null) {
            return false;
        }
        boolean zIsPowerSaveMode = ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) <= 0.0f || zIsPowerSaveMode) {
            return AbstractC148896gB.A1U(c016207r, 17535);
        }
        return false;
    }
}
