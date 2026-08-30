package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0VO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0VO extends C0VM implements C0VN {
    public static final Interpolator A0R = new AccelerateInterpolator();
    public static final Interpolator A0S = new DecelerateInterpolator();
    public Context A01;
    public View A02;
    public J7F A03;
    public InterfaceC22250yV A04;
    public KJX A05;
    public C51821Nn2 A06;
    public ActionBarContainer A07;
    public ActionBarContextView A08;
    public ActionBarOverlayLayout A09;
    public C0VS A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Activity A0G;
    public Context A0H;
    public boolean A0K;
    public boolean A0L;
    public boolean A0N;
    public ArrayList A0J = new ArrayList();
    public ArrayList A0I = new ArrayList();
    public int A00 = 0;
    public boolean A0B = true;
    public boolean A0M = true;
    public final InterfaceC54696P5u A0O = new J80(this, 3);
    public final InterfaceC54696P5u A0P = new J80(this, 4);
    public final InterfaceC54508Oyg A0Q = new OEW(this);

    @Override // X.C0VM
    public void A0H() {
        C0VT c0vt = (C0VT) this.A0A;
        c0vt.A04 = null;
        C0VT.A00(c0vt);
    }

    @Override // X.C0VM
    public void A0W(boolean z) {
        A0d(z ? 4 : 0, 4);
    }

    @Override // X.C0VM
    public void A0Y(boolean z) {
        A0d(z ? 2 : 0, 2);
    }

    public static void A01(C0VO c0vo, boolean z) {
        boolean z2 = c0vo.A0F || !(c0vo.A0C || c0vo.A0D);
        boolean z3 = c0vo.A0M;
        if (z2) {
            if (z3) {
                return;
            }
            c0vo.A0M = true;
            c0vo.A0g(z);
            return;
        }
        if (z3) {
            c0vo.A0M = false;
            c0vo.A0f(z);
        }
    }

    @Override // X.C0VM
    public float A07() {
        return C1NK.A00(this.A07);
    }

    @Override // X.C0VM
    public int A08() {
        return ((C0VT) this.A0A).A01;
    }

    @Override // X.C0VM
    public int A09() {
        return this.A07.getHeight();
    }

    @Override // X.C0VM
    public Context A0A() {
        Context contextThemeWrapper = this.A0H;
        if (contextThemeWrapper == null) {
            TypedValue typedValue = new TypedValue();
            this.A01.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040014, typedValue, true);
            int i = typedValue.resourceId;
            contextThemeWrapper = i != 0 ? new ContextThemeWrapper(this.A01, i) : this.A01;
            this.A0H = contextThemeWrapper;
        }
        return contextThemeWrapper;
    }

    @Override // X.C0VM
    public View A0B() {
        return ((C0VT) this.A0A).A06;
    }

    @Override // X.C0VM
    public KJX A0C(InterfaceC22250yV interfaceC22250yV) {
        J7F j7f = this.A03;
        if (j7f != null) {
            j7f.A01();
        }
        this.A09.setHideOnContentScrollEnabled(false);
        this.A08.A05();
        J7F j7f2 = new J7F(this.A08.getContext(), this, interfaceC22250yV);
        if (!j7f2.A07()) {
            return null;
        }
        this.A03 = j7f2;
        j7f2.A02();
        this.A08.A06(j7f2);
        A0e(true);
        return j7f2;
    }

    @Override // X.C0VM
    public void A0D() {
        this.A01.getResources().getBoolean(R.bool._name_removed__res_0x7f050000);
        this.A07.setTabContainer(null);
        ((C0VT) this.A0A).A08.setCollapsible(false);
        this.A09.setHasNonEmbeddedTabs(false);
    }

    @Override // X.C0VM
    public void A0E() {
        if (this.A0C) {
            return;
        }
        this.A0C = true;
        A01(this, false);
    }

    @Override // X.C0VM
    public void A0F() {
        this.A0A.CNG(16);
    }

    @Override // X.C0VM
    public void A0I() {
        if (this.A0C) {
            this.A0C = false;
            A01(this, false);
        }
    }

    @Override // X.C0VM
    public void A0J(float f) {
        C0S4.A0T(this.A07, f);
    }

    @Override // X.C0VM
    public void A0K(int i) {
        C0VT c0vt = (C0VT) this.A0A;
        c0vt.CP6(C04590Kw.A02().A07(c0vt.A08.getContext(), i));
    }

    @Override // X.C0VM
    public void A0L(int i) {
        A0R(this.A01.getString(i));
    }

    @Override // X.C0VM
    public void A0M(int i) {
        A0S(this.A01.getString(i));
    }

    @Override // X.C0VM
    public void A0N(Drawable drawable) {
        this.A07.setPrimaryBackground(drawable);
    }

    @Override // X.C0VM
    public void A0O(Drawable drawable) {
        this.A0A.CP6(drawable);
    }

    @Override // X.C0VM
    public void A0P(View view) {
        this.A0A.CN5(view);
    }

    @Override // X.C0VM
    public void A0R(CharSequence charSequence) {
        this.A0A.CRP(charSequence);
    }

    @Override // X.C0VM
    public void A0S(CharSequence charSequence) {
        C0VT c0vt = (C0VT) this.A0A;
        c0vt.A0D = true;
        C0VT.A01(c0vt, charSequence);
    }

    @Override // X.C0VM
    public void A0T(CharSequence charSequence) {
        C0VT c0vt = (C0VT) this.A0A;
        if (c0vt.A0D) {
            return;
        }
        C0VT.A01(c0vt, charSequence);
    }

    @Override // X.C0VM
    public void A0U(boolean z) {
        if (z != this.A0L) {
            this.A0L = z;
            ArrayList arrayList = this.A0I;
            if (0 < arrayList.size()) {
                arrayList.get(0);
                throw new NullPointerException("onMenuVisibilityChanged");
            }
        }
    }

    @Override // X.C0VM
    public void A0V(boolean z) {
        if (this.A0K) {
            return;
        }
        A0W(z);
    }

    @Override // X.C0VM
    public void A0X(boolean z) {
        A0d(z ? 16 : 0, 16);
    }

    @Override // X.C0VM
    public void A0Z(boolean z) {
        A0d(z ? 8 : 0, 8);
    }

    @Override // X.C0VM
    public void A0a(boolean z) {
        C51821Nn2 c51821Nn2;
        this.A0N = z;
        if (z || (c51821Nn2 = this.A06) == null) {
            return;
        }
        c51821Nn2.A00();
    }

    @Override // X.C0VM
    public boolean A0b() {
        Toolbar toolbar;
        C0w7 c0w7;
        C0VS c0vs = this.A0A;
        if (c0vs == null || (c0w7 = (toolbar = ((C0VT) c0vs).A08).A0C) == null || c0w7.A01 == null) {
            return false;
        }
        toolbar.A0E();
        return true;
    }

    @Override // X.C0VM
    public boolean A0c(int i, KeyEvent keyEvent) {
        J7F j7f = this.A03;
        if (j7f == null) {
            return false;
        }
        C07800Xx c07800XxA00 = j7f.A00();
        c07800XxA00.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return c07800XxA00.performShortcut(i, keyEvent, 0);
    }

    public void A0d(int i, int i2) {
        C0VS c0vs = this.A0A;
        int i3 = ((C0VT) c0vs).A01;
        if ((i2 & 4) != 0) {
            this.A0K = true;
        }
        c0vs.CNG((i & i2) | ((i2 ^ (-1)) & i3));
    }

    public void A0e(boolean z) {
        boolean z2;
        C51844NnZ c51844NnZCSN;
        C51844NnZ c51844NnZA04;
        boolean z3 = this.A0F;
        if (z) {
            if (!z3) {
                this.A0F = true;
                z2 = false;
                A01(this, z2);
            }
        } else if (z3) {
            z2 = false;
            this.A0F = false;
            A01(this, z2);
        }
        if (!this.A07.isLaidOut()) {
            Toolbar toolbar = ((C0VT) this.A0A).A08;
            if (z) {
                toolbar.setVisibility(4);
                this.A08.setVisibility(0);
                return;
            } else {
                toolbar.setVisibility(0);
                this.A08.setVisibility(8);
                return;
            }
        }
        C0VS c0vs = this.A0A;
        if (z) {
            c51844NnZA04 = c0vs.CSN(4, 100L);
            c51844NnZCSN = this.A08.A04(0, 200L);
        } else {
            c51844NnZCSN = c0vs.CSN(0, 200L);
            c51844NnZA04 = this.A08.A04(8, 100L);
        }
        C51821Nn2 c51821Nn2 = new C51821Nn2();
        c51821Nn2.A02(c51844NnZA04, c51844NnZCSN);
        c51821Nn2.A01();
    }

    public void A0f(boolean z) {
        View view;
        C51821Nn2 c51821Nn2 = this.A06;
        if (c51821Nn2 != null) {
            c51821Nn2.A00();
        }
        if (this.A00 != 0 || (!this.A0N && !z)) {
            this.A0O.BXP(null);
            return;
        }
        this.A07.setAlpha(1.0f);
        this.A07.setTransitioning(true);
        C51821Nn2 c51821Nn3 = new C51821Nn2();
        float f = -this.A07.getHeight();
        if (z) {
            int[] iArr = {0, 0};
            this.A07.getLocationInWindow(iArr);
            f -= iArr[1];
        }
        C51844NnZ c51844NnZA09 = C0S4.A09(this.A07);
        c51844NnZA09.A03(f);
        c51844NnZA09.A08(this.A0Q);
        if (!c51821Nn3.A03) {
            c51821Nn3.A04.add(c51844NnZA09);
        }
        if (this.A0B && (view = this.A02) != null) {
            C51844NnZ c51844NnZA010 = C0S4.A09(view);
            c51844NnZA010.A03(f);
            if (!c51821Nn3.A03) {
                c51821Nn3.A04.add(c51844NnZA010);
            }
        }
        Interpolator interpolator = A0R;
        if (!c51821Nn3.A03) {
            c51821Nn3.A01 = interpolator;
            c51821Nn3.A00 = 250L;
        }
        c51821Nn3.A03(this.A0O);
        this.A06 = c51821Nn3;
        c51821Nn3.A01();
    }

    public void A0g(boolean z) {
        View view;
        View view2;
        C51821Nn2 c51821Nn2 = this.A06;
        if (c51821Nn2 != null) {
            c51821Nn2.A00();
        }
        this.A07.setVisibility(0);
        if (this.A00 == 0 && (this.A0N || z)) {
            this.A07.setTranslationY(0.0f);
            float f = -this.A07.getHeight();
            if (z) {
                int[] iArr = {0, 0};
                this.A07.getLocationInWindow(iArr);
                f -= iArr[1];
            }
            this.A07.setTranslationY(f);
            C51821Nn2 c51821Nn3 = new C51821Nn2();
            C51844NnZ c51844NnZA09 = C0S4.A09(this.A07);
            c51844NnZA09.A03(0.0f);
            c51844NnZA09.A08(this.A0Q);
            if (!c51821Nn3.A03) {
                c51821Nn3.A04.add(c51844NnZA09);
            }
            if (this.A0B && (view2 = this.A02) != null) {
                view2.setTranslationY(f);
                C51844NnZ c51844NnZA010 = C0S4.A09(view2);
                c51844NnZA010.A03(0.0f);
                if (!c51821Nn3.A03) {
                    c51821Nn3.A04.add(c51844NnZA010);
                }
            }
            Interpolator interpolator = A0S;
            if (!c51821Nn3.A03) {
                c51821Nn3.A01 = interpolator;
                c51821Nn3.A00 = 250L;
            }
            c51821Nn3.A03(this.A0P);
            this.A06 = c51821Nn3;
            c51821Nn3.A01();
        } else {
            this.A07.setAlpha(1.0f);
            this.A07.setTranslationY(0.0f);
            if (this.A0B && (view = this.A02) != null) {
                view.setTranslationY(0.0f);
            }
            this.A0P.BXP(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.A09;
        if (actionBarOverlayLayout != null) {
            C0S4.A0R(actionBarOverlayLayout);
        }
    }

    public C0VO(Dialog dialog) {
        A00(dialog.getWindow().getDecorView());
    }

    private void A00(View view) {
        C0VS wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.A09 = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.action_bar);
        if (callbackFindViewById instanceof C0VS) {
            wrapper = (C0VS) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Can't make a decor toolbar out of ");
                sb.append(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null");
                throw new IllegalStateException(sb.toString());
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.A0A = wrapper;
        this.A08 = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.A07 = actionBarContainer;
        C0VS c0vs = this.A0A;
        if (c0vs == null || this.A08 == null || actionBarContainer == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append(" can only be used with a compatible window decor layout");
            throw new IllegalStateException(sb2.toString());
        }
        Context context = ((C0VT) c0vs).A08.getContext();
        this.A01 = context;
        if ((((C0VT) this.A0A).A01 & 4) != 0) {
            this.A0K = true;
        }
        context.getApplicationInfo();
        context.getResources().getBoolean(R.bool._name_removed__res_0x7f050000);
        this.A07.setTabContainer(null);
        ((C0VT) this.A0A).A08.setCollapsible(false);
        this.A09.setHasNonEmbeddedTabs(false);
        TypedArray typedArrayObtainStyledAttributes = this.A01.obtainStyledAttributes(null, C0PM.A00, R.attr._name_removed__res_0x7f04000f, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.A09;
            if (!actionBarOverlayLayout2.A03()) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.A0E = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            A0J(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // X.C0VM
    public void A0G() {
        this.A0A.CP5(R.string._name_removed__res_0x7f124da6);
    }

    @Override // X.C0VM
    public void A0Q(View view, C06510So c06510So) {
        view.setLayoutParams(c06510So);
        this.A0A.CN5(view);
    }

    public C0VO(Activity activity, boolean z) {
        this.A0G = activity;
        View decorView = activity.getWindow().getDecorView();
        A00(decorView);
        if (!z) {
            this.A02 = decorView.findViewById(android.R.id.content);
        }
    }
}
