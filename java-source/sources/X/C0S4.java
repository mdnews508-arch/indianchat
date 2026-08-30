package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.search.verification.client.R;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.0S4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0S4 {
    public static Field A00;
    public static boolean A01;
    public static Method A02;
    public static Method A03;
    public static WeakHashMap A04;
    public static boolean A05;
    public static final int[] A07 = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final C0S5 A06 = new C0S5() { // from class: X.0S6
        @Override // X.C0S5
        public final O1j Bwl(O1j o1j) {
            return o1j;
        }
    };
    public static final C0S7 A08 = new C0S7();

    /* JADX WARN: Multi-variable type inference failed */
    public static O1j A08(View view, O1j o1j) {
        if (android.util.Log.isLoggable("ViewCompat", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performReceiveContent: ");
            sb.append(o1j);
            sb.append(", view=");
            sb.append(view.getClass().getSimpleName());
            sb.append("[");
            sb.append(view.getId());
            sb.append("]");
            android.util.Log.d("ViewCompat", sb.toString());
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC52480Nz5.A00(view, o1j);
        }
        InterfaceC54616P1e interfaceC54616P1e = (InterfaceC54616P1e) view.getTag(R.id.tag_on_receive_content_listener);
        if (interfaceC54616P1e == null || (o1j = interfaceC54616P1e.Bwk(view, o1j)) != null) {
            return (view instanceof C0S5 ? (C0S5) view : A06).Bwl(o1j);
        }
        return null;
    }

    public static void A0Y(View view, int i) {
        view.setScrollIndicators(i, 3);
    }

    public static void A0g(View view, C124315gL c124315gL, InterfaceC54617P1f interfaceC54617P1f, CharSequence charSequence) {
        if (interfaceC54617P1f == null && charSequence == null) {
            A0V(view, ((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId());
            return;
        }
        C124315gL c124315gL2 = new C124315gL(interfaceC54617P1f, charSequence, c124315gL.A02, null, c124315gL.A00);
        A0P(view);
        A0Z(view, ((AccessibilityNodeInfo.AccessibilityAction) c124315gL2.A03).getId());
        A0F(view).add(c124315gL2);
        A0U(view, 0);
    }

    public static void A0i(View view, CharSequence charSequence) {
        new C86163uc(1).A02(view, charSequence);
    }

    public static void A0l(View view, boolean z) {
        new C86163uc(2).A02(view, Boolean.valueOf(z));
    }

    public static void A0n(View view, boolean z) {
        new C86163uc(0).A02(view, Boolean.valueOf(z));
    }

    public static boolean A0o(View view) {
        Boolean bool = (Boolean) new C86163uc(2).A00(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean A0q(View view) {
        Boolean bool = (Boolean) new C86163uc(0).A00(view);
        return bool != null && bool.booleanValue();
    }

    public static int A00(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0T7.A00(view);
        }
        return 0;
    }

    public static View.AccessibilityDelegate A03(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C0SK.A00(view);
        }
        if (A01) {
            return null;
        }
        if (A00 == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                A00 = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                A01 = true;
                return null;
            }
        }
        Object obj = A00.get(view);
        if (obj instanceof View.AccessibilityDelegate) {
            return (View.AccessibilityDelegate) obj;
        }
        return null;
    }

    public static View A04(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C0V5.A00(view, i);
        }
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException("ID does not reference a View inside this View");
        }
        return viewFindViewById;
    }

    @Deprecated
    public static C51844NnZ A09(View view) {
        WeakHashMap weakHashMap = A04;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            A04 = weakHashMap;
        }
        C51844NnZ c51844NnZ = (C51844NnZ) weakHashMap.get(view);
        if (c51844NnZ != null) {
            return c51844NnZ;
        }
        C51844NnZ c51844NnZ2 = new C51844NnZ(view);
        A04.put(view, c51844NnZ2);
        return c51844NnZ2;
    }

    @Deprecated
    public static C124305gK A0D(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return AbstractC82543n0.A00(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new C124305gK(view, window);
                }
                return null;
            }
        }
        return null;
    }

    public static CharSequence A0E(View view) {
        return (CharSequence) new C20530vY().A00(view);
    }

    public static void A0G() {
        try {
            A03 = View.class.getDeclaredMethod("dispatchStartTemporaryDetach", new Class[0]);
            A02 = View.class.getDeclaredMethod("dispatchFinishTemporaryDetach", new Class[0]);
        } catch (NoSuchMethodException e) {
            android.util.Log.e("ViewCompat", "Couldn't find method", e);
        }
        A05 = true;
    }

    public static void A0H(Context context, TypedArray typedArray, AttributeSet attributeSet, View view, int[] iArr, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0SK.A01(context, typedArray, attributeSet, view, iArr, i);
        }
    }

    public static void A0N(View view) {
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC15450mp.A01(view);
            return;
        }
        if (!A05) {
            A0G();
        }
        Method method = A02;
        if (method == null) {
            view.onFinishTemporaryDetach();
            return;
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception e) {
            android.util.Log.d("ViewCompat", "Error calling dispatchFinishTemporaryDetach", e);
        }
    }

    public static void A0O(View view) {
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC15450mp.A02(view);
            return;
        }
        if (!A05) {
            A0G();
        }
        Method method = A03;
        if (method == null) {
            view.onStartTemporaryDetach();
            return;
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception e) {
            android.util.Log.d("ViewCompat", "Error calling dispatchStartTemporaryDetach", e);
        }
    }

    public static void A0W(View view, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            C0T7.A01(view, i);
        }
    }

    public static void A0a(View view, C0S1 c0s1) {
        if (c0s1 == null && (A03(view) instanceof C0S3)) {
            c0s1 = new C0S1();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0s1 == null ? null : c0s1.A00);
    }

    public static void A0c(final View view, final C0S8 c0s8) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, c0s8);
        }
        view.setOnApplyWindowInsetsListener(c0s8 == null ? (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback) : new View.OnApplyWindowInsetsListener() { // from class: X.0S9
            public C20960wL A00 = null;

            public static void A00(View view2, WindowInsets windowInsets) {
                View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view2.getTag(R.id.tag_window_insets_animation_callback);
                if (onApplyWindowInsetsListener != null) {
                    onApplyWindowInsetsListener.onApplyWindowInsets(view2, windowInsets);
                }
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                C20960wL c20960wLA01 = C20960wL.A01(view2, windowInsets);
                if (Build.VERSION.SDK_INT < 30) {
                    A00(view, windowInsets);
                    if (c20960wLA01.equals(this.A00)) {
                        return c0s8.BXf(view2, c20960wLA01).A06();
                    }
                }
                this.A00 = c20960wLA01;
                C20960wL c20960wLBXf = c0s8.BXf(view2, c20960wLA01);
                if (Build.VERSION.SDK_INT < 30) {
                    C0S4.A0R(view2);
                }
                return c20960wLBXf.A06();
            }
        });
    }

    public static void A0d(View view, InterfaceC54616P1e interfaceC54616P1e, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC52480Nz5.A01(view, interfaceC54616P1e, strArr);
            return;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        boolean z = false;
        if (interfaceC54616P1e != null) {
            C0JQ.A04(strArr != null, "When the listener is set, MIME types must also be set");
        }
        if (strArr != null) {
            for (String str : strArr) {
                if (str.startsWith("*")) {
                    z = true;
                    break;
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("A MIME type set here must not start with *: ");
            sb.append(Arrays.toString(strArr));
            C0JQ.A04(!z, sb.toString());
        }
        view.setTag(R.id.tag_on_receive_content_mime_types, strArr);
        view.setTag(R.id.tag_on_receive_content_listener, interfaceC54616P1e);
    }

    public static void A0e(View view, C15430mn c15430mn) {
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC15450mp.A00((PointerIcon) (c15430mn != null ? c15430mn.A01() : null), view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static void A0h(View view, CharSequence charSequence) {
        boolean z;
        new C20530vY().A02(view, charSequence);
        C0S7 c0s7 = A08;
        if (charSequence == null) {
            c0s7.A00.remove(view);
            view.removeOnAttachStateChangeListener(c0s7);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(c0s7);
            return;
        }
        WeakHashMap weakHashMap = c0s7.A00;
        if (view.isShown()) {
            z = view.getWindowVisibility() == 0;
        }
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(c0s7);
        if (view.isAttachedToWindow()) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(c0s7);
        }
    }

    public static void A0j(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            C0T7.A02(view, charSequence);
        }
    }

    public static void A0k(View view, List list) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0SK.A02(view, list);
        }
    }

    public static void A0m(View view, boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            C0T7.A03(view, z);
        }
    }

    public static boolean A0p(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0T7.A04(view);
        }
        return false;
    }

    public static boolean A0r(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        O0X o0x = (O0X) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (o0x == null) {
            o0x = new O0X();
            view.setTag(R.id.tag_unhandled_key_event_manager, o0x);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = o0x.A02;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = O0X.A03;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    if (o0x.A02 == null) {
                        o0x.A02 = new WeakHashMap();
                    }
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) arrayList.get(size)).get();
                        if (view2 == null) {
                            arrayList.remove(size);
                        } else {
                            o0x.A02.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                o0x.A02.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View viewA00 = O0X.A00(keyEvent, view, o0x);
        if (keyEvent.getAction() != 0) {
            return viewA00 != null;
        }
        int keyCode = keyEvent.getKeyCode();
        if (viewA00 == null) {
            return false;
        }
        if (KeyEvent.isModifierKey(keyCode)) {
            return true;
        }
        SparseArray sparseArray = o0x.A00;
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            o0x.A00 = sparseArray;
        }
        sparseArray.put(keyCode, new WeakReference(viewA00));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    public static boolean A0s(View view, KeyEvent keyEvent) {
        Reference reference;
        AbstractList abstractList;
        int size;
        int iIndexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        O0X o0x = (O0X) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (o0x == null) {
            o0x = new O0X();
            view.setTag(R.id.tag_unhandled_key_event_manager, o0x);
        }
        WeakReference weakReference = o0x.A01;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        o0x.A01 = new WeakReference(keyEvent);
        SparseArray sparseArray = o0x.A00;
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            o0x.A00 = sparseArray;
        }
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            reference = (Reference) sparseArray.get(keyEvent.getKeyCode());
            if (reference == null) {
                return false;
            }
        } else {
            reference = (Reference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
            if (reference == null) {
                reference = (Reference) sparseArray.get(keyEvent.getKeyCode());
                if (reference == null) {
                    return false;
                }
            }
        }
        View view2 = (View) reference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (abstractList = (AbstractList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = abstractList.size() - 1) < 0) {
            return true;
        }
        abstractList.get(size);
        throw new NullPointerException("onUnhandledKeyEvent");
    }

    public static String[] A0t(View view) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC52480Nz5.A02(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static int A01(View view, InterfaceC54617P1f interfaceC54617P1f, CharSequence charSequence) {
        int id;
        ArrayList arrayListA0F = A0F(view);
        int i = 0;
        while (true) {
            if (i >= arrayListA0F.size()) {
                int i2 = 0;
                id = -1;
                while (true) {
                    int[] iArr = A07;
                    if (i2 >= 32 || id != -1) {
                        break;
                    }
                    int i3 = iArr[i2];
                    boolean z = true;
                    for (int i4 = 0; i4 < arrayListA0F.size(); i4++) {
                        boolean z2 = false;
                        if (((AccessibilityNodeInfo.AccessibilityAction) ((C124315gL) arrayListA0F.get(i4)).A03).getId() != i3) {
                            z2 = true;
                        }
                        z &= z2;
                    }
                    if (z) {
                        id = i3;
                    }
                    i2++;
                }
            } else {
                if (TextUtils.equals(charSequence, ((AccessibilityNodeInfo.AccessibilityAction) ((C124315gL) arrayListA0F.get(i)).A03).getLabel())) {
                    id = ((AccessibilityNodeInfo.AccessibilityAction) ((C124315gL) arrayListA0F.get(i)).A03).getId();
                    break;
                }
                i++;
            }
        }
        if (id != -1) {
            C124315gL c124315gL = new C124315gL(interfaceC54617P1f, charSequence, null, null, id);
            A0P(view);
            A0Z(view, ((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId());
            A0F(view).add(c124315gL);
            A0U(view, 0);
        }
        return id;
    }

    public static PorterDuff.Mode A02(View view) {
        return view.getBackgroundTintMode();
    }

    public static WindowInsets A05(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static WindowInsets A06(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static C0S1 A07(View view) {
        View.AccessibilityDelegate accessibilityDelegateA03 = A03(view);
        if (accessibilityDelegateA03 == null) {
            return null;
        }
        return accessibilityDelegateA03 instanceof C0S3 ? ((C0S3) accessibilityDelegateA03).A00 : new C0S1(accessibilityDelegateA03);
    }

    public static C20960wL A0A(View view) {
        return AbstractC48586MJu.A00(view);
    }

    public static C20960wL A0B(View view, C20960wL c20960wL) {
        WindowInsets windowInsetsA06 = c20960wL.A06();
        if (windowInsetsA06 != null) {
            WindowInsets windowInsetsA05 = A05(view, windowInsetsA06);
            if (!windowInsetsA05.equals(windowInsetsA06)) {
                return C20960wL.A01(view, windowInsetsA05);
            }
        }
        return c20960wL;
    }

    public static C20960wL A0C(View view, C20960wL c20960wL) {
        WindowInsets windowInsetsA06 = c20960wL.A06();
        if (windowInsetsA06 != null) {
            WindowInsets windowInsetsA07 = A06(view, windowInsetsA06);
            if (!windowInsetsA07.equals(windowInsetsA06)) {
                return C20960wL.A01(view, windowInsetsA07);
            }
        }
        return c20960wL;
    }

    public static ArrayList A0F(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void A0M(Rect rect, View view, C20960wL c20960wL) {
        WindowInsets windowInsetsA06 = c20960wL.A06();
        if (windowInsetsA06 != null) {
            C20960wL.A01(view, view.computeSystemWindowInsets(windowInsetsA06, rect));
        } else {
            rect.setEmpty();
        }
    }

    public static void A0P(View view) {
        C0S1 c0s1A07 = A07(view);
        if (c0s1A07 == null) {
            c0s1A07 = new C0S1();
        }
        A0a(view, c0s1A07);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    public static void A0U(View view, int i) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (A0E(view) != null && view.isShown()) {
                z = view.getWindowVisibility() == 0;
            }
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(A0E(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(A0E(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                } catch (AbstractMethodError e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(view.getParent().getClass().getSimpleName());
                    sb.append(" does not fully implement ViewParent");
                    android.util.Log.e("ViewCompat", sb.toString(), e);
                }
            }
        }
    }

    public static void A0V(View view, int i) {
        A0Z(view, i);
        A0U(view, 0);
    }

    public static void A0Z(View view, int i) {
        ArrayList arrayListA0F = A0F(view);
        for (int i2 = 0; i2 < arrayListA0F.size(); i2++) {
            if (((AccessibilityNodeInfo.AccessibilityAction) ((C124315gL) arrayListA0F.get(i2)).A03).getId() == i) {
                arrayListA0F.remove(i2);
                return;
            }
        }
    }

    public static void A0Q(View view) {
        A0R(view);
    }

    public static void A0R(View view) {
        view.requestApplyInsets();
    }

    public static void A0I(ColorStateList colorStateList, View view) {
        A0J(colorStateList, view);
    }

    public static void A0J(ColorStateList colorStateList, View view) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void A0K(PorterDuff.Mode mode, View view) {
        view.setBackgroundTintMode(mode);
    }

    public static void A0S(View view, float f) {
        A0T(view, f);
    }

    public static void A0T(View view, float f) {
        view.setElevation(f);
    }

    public static void A0X(View view, int i) {
        A0Y(view, i);
    }

    public static void A0b(View view, C0S8 c0s8) {
        A0c(view, c0s8);
    }

    public static void A0f(View view, AbstractC51810Nml abstractC51810Nml) {
        O14.A01(view, abstractC51810Nml);
    }

    public static void A0L(Rect rect, View view, C20960wL c20960wL) {
        A0M(rect, view, c20960wL);
    }
}
