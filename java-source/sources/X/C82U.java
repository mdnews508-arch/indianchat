package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.areffects.button.CameraArEffectsLottieButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.AbstractMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.82U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82U {
    public static final /* synthetic */ InterfaceC14850ll[] A0e = {new C31505Dq1(C82U.class, "initialRecordingProgressBackground", "getInitialRecordingProgressBackground()I", 0), new C31505Dq1(C82U.class, "initialRecordingProgressColor", "getInitialRecordingProgressColor()I", 0)};
    public float A00;
    public int A01;
    public int A02;
    public View A03;
    public AlphaAnimation A04;
    public C1830481n A05;
    public CameraArEffectsLottieButton A06;
    public CircularProgressBar A07;
    public WaImageView A08;
    public C0TT A09;
    public C0TT A0A;
    public WDSButton A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public AlphaAnimation A0G;
    public final Context A0H;
    public final View A0I;
    public final ViewGroup A0J;
    public final ViewGroup A0K;
    public final InterfaceC201048pv A0L;
    public final C170227eA A0M;
    public final C174977mB A0N;
    public final C016207r A0O;
    public final AnonymousClass276 A0P;
    public final C177887rk A0Q;
    public final WaImageView A0R;
    public final WaImageView A0S;
    public final C0TT A0T;
    public final C0TT A0U;
    public final C0TT A0V;
    public final WDSButton A0W;
    public final WDSButton A0X;
    public final WDSButton A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC202158rk A0a;
    public final InterfaceC202158rk A0b;
    public final boolean A0c;
    public final C82q A0d;

    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    public C82U(View view, InterfaceC201048pv interfaceC201048pv, C170227eA c170227eA, C82q c82q, C016207r c016207r, C177887rk c177887rk) {
        this.A0O = c016207r;
        this.A0I = view;
        this.A0L = interfaceC201048pv;
        this.A0M = c170227eA;
        this.A0d = c82q;
        this.A0Q = c177887rk;
        Context contextA05 = AbstractC466125o.A05(view);
        this.A0H = contextA05;
        this.A0F = R.drawable.ic_camera_low_light_on;
        this.A0a = new C24201Ak9();
        this.A0b = new C24201Ak9();
        this.A0Z = C192928bl.A00(C02S.A0C, 29);
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(false);
        this.A0P = anonymousClass276;
        this.A01 = 1;
        this.A0T = AbstractC466225p.A18(view, R.id.fake_flash);
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(view, R.id.flash_btn);
        this.A0R = waImageView;
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.flash_btn_container);
        this.A0J = viewGroup;
        this.A0K = (ViewGroup) AbstractC466125o.A0A(view, R.id.secondary_actions_container);
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.switch_camera_btn);
        this.A0Y = wDSButton;
        this.A0S = (WaImageView) AbstractC466125o.A0A(view, R.id.shutter);
        this.A0X = (WDSButton) AbstractC466125o.A0A(view, R.id.gallery_btn);
        this.A0W = (WDSButton) AbstractC466125o.A0A(view, R.id.close_camera_btn);
        this.A0U = AbstractC466225p.A18(view, R.id.low_light_btn_stub);
        this.A0V = AbstractC466225p.A18(view, R.id.select_multiple);
        View viewFindViewById = view.findViewById(R.id.ar_effect_btn_stub);
        if (viewFindViewById != null) {
            this.A09 = AbstractC465925m.A13(viewFindViewById);
        }
        this.A06 = (CameraArEffectsLottieButton) view.findViewById(R.id.ar_effect_btn);
        View viewFindViewById2 = view.findViewById(R.id.zoom_btn_stub);
        if (viewFindViewById2 != null) {
            this.A0A = AbstractC465925m.A13(viewFindViewById2);
        }
        C0TT c0tt = this.A0A;
        if (c0tt != null) {
            C8Y9.A00(c0tt, this, 5);
        } else {
            A01(this);
        }
        anonymousClass276.A0A(new C87Z(C193428cZ.A00(this, 11), 1));
        boolean zA1Q = AbstractC466725u.A1Q(this.A0L.getNumberOfCameras(), 1);
        Boolean bool = C00L.A03;
        ?? r2 = zA1Q ? 1 : 0;
        this.A0c = r2;
        wDSButton.setVisibility(AbstractC466225p.A00(r2));
        viewGroup.setVisibility(interfaceC201048pv.getStoredFlashModeCount() <= 1 ? 8 : 0);
        this.A0N = new C174977mB(contextA05, viewGroup, interfaceC201048pv, waImageView);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(200L);
        this.A04 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(200L);
        this.A0G = alphaAnimation2;
        A07();
        InterfaceC201048pv interfaceC201048pv2 = this.A0L;
        AbstractC167237Yg.A00(this.A0Y, interfaceC201048pv2.BJ5());
        A06();
        String flashMode = interfaceC201048pv2.getFlashMode();
        C000700h.A0A(flashMode, 0);
        this.A0N.A01(flashMode);
        WaImageView waImageView2 = this.A0S;
        AbstractC81853lo.A01(this.A0H, waImageView2, R.drawable.shutter_button_background);
        C0S4.A0a(waImageView2, new C85973uJ(0));
        A02(this);
        int dimensionPixelSize = this.A0H.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d7a);
        this.A0S.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC466125o.A0A(this.A0I, R.id.recording_progress);
        circularProgressBar.setMax(100);
        circularProgressBar.setProgress(0);
        circularProgressBar.A05 = 0.1f;
        circularProgressBar.A06 = 8.0f;
        int i = circularProgressBar.A0B;
        InterfaceC202158rk interfaceC202158rk = this.A0b;
        InterfaceC14850ll[] interfaceC14850llArr = A0e;
        interfaceC202158rk.CRu(Integer.valueOf(i), interfaceC14850llArr[1]);
        this.A0a.CRu(Integer.valueOf(circularProgressBar.A0A), interfaceC14850llArr[0]);
        this.A07 = circularProgressBar;
        WDSButton wDSButton2 = this.A0Y;
        Context context = this.A0H;
        wDSButton2.setIcon(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, R.drawable.ic_flip_camera_android));
        WDSButton wDSButton3 = this.A0W;
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_close_camera);
        C00K.A05(drawableA00);
        wDSButton3.setIcon(drawableA00);
        A08();
        int i2 = Build.VERSION.SDK_INT;
        WDSButton wDSButton4 = this.A0W;
        if (i2 >= 26) {
            wDSButton4.setFocusedByDefault(true);
        } else {
            wDSButton4.requestFocus();
        }
    }

    public static final RotateAnimation A00(float f, float f2) {
        RotateAnimation rotateAnimation = new RotateAnimation(f, f2, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(100L);
        rotateAnimation.setFillAfter(true);
        return rotateAnimation;
    }

    public static final void A01(C82U c82u) {
        View view = c82u.A0I;
        c82u.A0B = (WDSButton) view.findViewById(R.id.zoom_btn);
        c82u.A05 = new C1830481n(AbstractC466125o.A05(view), c82u.A0B);
        WDSButton wDSButton = c82u.A0B;
        Object parent = wDSButton != null ? wDSButton.getParent() : null;
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        c82u.A03 = (View) parent;
        WDSButton wDSButton2 = c82u.A0B;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC1840285s.A00(c82u, 11), -499730601);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final void A02(C82U c82u) {
        int i;
        int i2;
        WaImageView waImageView = c82u.A0S;
        Context context = c82u.A0H;
        int i3 = c82u.A01;
        if (i3 != 2) {
            i = R.string._name_removed__res_0x7f123cff;
            if (i3 == 3) {
                i = R.string._name_removed__res_0x7f123d00;
            }
        } else {
            i = R.string._name_removed__res_0x7f123d00;
        }
        AbstractC466525s.A16(context, waImageView, i);
        int i4 = c82u.A01;
        if (i4 == 2 || i4 == 3) {
            boolean zIsRecording = c82u.A0L.isRecording();
            i2 = R.string._name_removed__res_0x7f123e97;
            if (zIsRecording) {
                i2 = R.string._name_removed__res_0x7f12405b;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f12419e;
        }
        C07250Vr.A0B(waImageView, AbstractC466025n.A1M(context, i2));
    }

    public static final void A03(C82U c82u, float f, float f2) {
        c82u.A0S.setActivated(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(220L);
        scaleAnimation.setInterpolator((Interpolator) AbstractC167357Ys.A00.getValue());
        scaleAnimation.setFillAfter(true);
        CircularProgressBar circularProgressBar = c82u.A07;
        circularProgressBar.A06 = 8.0f * f2;
        circularProgressBar.A07 = BA5.A00(c82u.A0H, R.color._name_removed__res_0x7f0606b0);
        circularProgressBar.startAnimation(scaleAnimation);
    }

    public static final void A04(C82U c82u, float f, float f2, boolean z) {
        c82u.A0S.setActivated(z);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = f;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, f2);
        valueAnimatorA0A.setDuration(220L);
        valueAnimatorA0A.setInterpolator((TimeInterpolator) AbstractC167357Ys.A00.getValue());
        AnonymousClass837.A00(valueAnimatorA0A, c82u, 1);
        valueAnimatorA0A.start();
    }

    public static final void A05(C82U c82u, boolean z) {
        c82u.A0L.CIa();
        C85O c85o = c82u.A0d.A0P;
        if (c85o == null) {
            C000700h.A0H("cameraGestureDetector");
            throw null;
        }
        c85o.A00 = 1.0f;
        C1830481n c1830481n = c82u.A05;
        if (c1830481n == null || !c1830481n.A05()) {
            return;
        }
        c1830481n.A04(z);
    }

    public final void A06() {
        View viewA01;
        AbstractC466125o.A1R(this.A0P, false);
        this.A0Y.setEnabled(false);
        this.A0R.setEnabled(false);
        C0TT c0tt = this.A09;
        if (c0tt == null) {
            viewA01 = this.A06;
            if (viewA01 != null) {
                viewA01.setEnabled(false);
            }
        } else if (c0tt.A0B()) {
            viewA01 = c0tt.A01();
            viewA01.setEnabled(false);
        }
        A0D(false);
    }

    public final void A07() {
        InterfaceC197218jk interfaceC197218jk = (InterfaceC197218jk) this.A0M.A00.invoke();
        if (C000700h.areEqual(interfaceC197218jk, C8AB.A00)) {
            C0TT c0tt = this.A09;
            if (c0tt != null) {
                c0tt.A04();
                c0tt.A05(8);
                return;
            }
            CameraArEffectsLottieButton cameraArEffectsLottieButton = this.A06;
            if (cameraArEffectsLottieButton != null) {
                cameraArEffectsLottieButton.clearAnimation();
                cameraArEffectsLottieButton.setVisibility(8);
                return;
            }
            return;
        }
        if (!(interfaceC197218jk instanceof C8AC)) {
            throw AbstractC465925m.A1J();
        }
        C0TT c0tt2 = this.A09;
        if (c0tt2 != null) {
            AbstractC466025n.A05(c0tt2, 0).setSelected(((C8AC) interfaceC197218jk).A00);
            if (this.A0O.A0w(13712)) {
                c0tt2.A0A(this.A0R.isEnabled());
                return;
            }
            return;
        }
        CameraArEffectsLottieButton cameraArEffectsLottieButton2 = this.A06;
        if (cameraArEffectsLottieButton2 != null) {
            cameraArEffectsLottieButton2.setVisibility(0);
            cameraArEffectsLottieButton2.setSelected(((C8AC) interfaceC197218jk).A00);
        }
        if (!this.A0O.A0w(13712) || cameraArEffectsLottieButton2 == null) {
            return;
        }
        cameraArEffectsLottieButton2.setEnabled(this.A0R.isEnabled());
    }

    public final void A08() {
        WDSButton wDSButton = this.A0X;
        wDSButton.clearAnimation();
        Function0 function0 = this.A0M.A01;
        wDSButton.setEnabled(AbstractC466225p.A1U(AbstractC32971bt.A0v(function0) ? 1 : 0));
        wDSButton.setVisibility(AbstractC32971bt.A0v(function0) ? 0 : 4);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    public final void A09() {
        float f;
        WaImageView waImageView = this.A0S;
        waImageView.setActivated(false);
        waImageView.clearAnimation();
        Context context = this.A0H;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d7a);
        int i = this.A01;
        if (i != 2) {
            f = i == 3 ? 0.6f : 1.0f;
        }
        int i2 = (int) (dimensionPixelSize / f);
        waImageView.setPadding(i2, i2, i2, i2);
        CircularProgressBar circularProgressBar = this.A07;
        circularProgressBar.clearAnimation();
        circularProgressBar.setProgress(0);
        circularProgressBar.A07 = BA5.A00(context, R.color._name_removed__res_0x7f0606b1);
        circularProgressBar.requestLayout();
    }

    public final void A0A(int i) {
        Number number = (Number) AbstractC81763lf.A0q((AbstractMap) this.A0Z.getValue(), i);
        if (number != null) {
            int iIntValue = number.intValue();
            int i2 = this.A0F;
            if (i2 == iIntValue || i2 == 0) {
                WaImageView waImageView = this.A08;
                if (waImageView != null) {
                    waImageView.setImageResource(iIntValue);
                }
            } else {
                Context context = this.A0H;
                Drawable[] drawableArr = new Drawable[2];
                AbstractC466125o.A1V(AbstractC81853lo.A00(context, i2), AbstractC81853lo.A00(context, iIntValue), drawableArr, 0);
                C6k1 c6k1 = new C6k1(drawableArr);
                c6k1.A02 = 2;
                int intrinsicHeight = c6k1.getIntrinsicHeight();
                WaImageView waImageView2 = this.A08;
                int paddingTop = waImageView2 != null ? waImageView2.getPaddingTop() : 0;
                c6k1.A00 = 120;
                c6k1.A01 = intrinsicHeight + paddingTop;
                c6k1.A02 = 0;
                c6k1.invalidateSelf();
                WaImageView waImageView3 = this.A08;
                if (waImageView3 != null) {
                    waImageView3.setImageDrawable(c6k1);
                }
            }
            this.A0F = iIntValue;
        }
    }

    public final void A0C(boolean z) {
        View viewA01;
        View view;
        if (!z) {
            WDSButton wDSButton = this.A0Y;
            wDSButton.startAnimation(this.A0G);
            wDSButton.setVisibility(8);
        }
        ViewGroup viewGroup = this.A0J;
        AlphaAnimation alphaAnimation = this.A0G;
        viewGroup.startAnimation(alphaAnimation);
        viewGroup.setVisibility(8);
        if (AbstractC32971bt.A0v(this.A0M.A01)) {
            WDSButton wDSButton2 = this.A0X;
            wDSButton2.startAnimation(alphaAnimation);
            wDSButton2.setVisibility(8);
        }
        C0TT c0tt = this.A09;
        if (c0tt == null) {
            viewA01 = this.A06;
            if (viewA01 != null) {
                viewA01.startAnimation(alphaAnimation);
                viewA01.setVisibility(8);
            }
        } else if (c0tt.A0B()) {
            viewA01 = c0tt.A01();
            viewA01.startAnimation(alphaAnimation);
            viewA01.setVisibility(8);
        }
        View view2 = this.A03;
        if (view2 != null && view2.getVisibility() == 0 && (view = this.A03) != null) {
            view.startAnimation(alphaAnimation);
            view.setVisibility(8);
        }
        WDSButton wDSButton3 = this.A0W;
        wDSButton3.startAnimation(alphaAnimation);
        wDSButton3.setVisibility(8);
        A0D(false);
    }

    public final void A0D(boolean z) {
        if (this.A0D) {
            C0TT c0tt = this.A0U;
            if (z && !c0tt.A0B()) {
                c0tt.A05(0);
            } else if (c0tt.A0B()) {
                AbstractC466025n.A04(c0tt).setVisibility(z ? 0 : 8);
            }
        }
    }

    public final void A0E(boolean z) {
        CircularProgressBar circularProgressBar = this.A07;
        circularProgressBar.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        circularProgressBar.setAlpha(AbstractC81793li.A01(z ? 1 : 0));
        WaImageView waImageView = this.A0S;
        waImageView.setVisibility(z ? 0 : 8);
        waImageView.setAlpha(z ? 1.0f : 0.0f);
        AbstractC466125o.A1R(this.A0P, z);
    }

    public final void A0F(boolean z, int i) {
        C0TT c0tt = this.A0V;
        if (!z) {
            if (c0tt.A00() != 8) {
                AbstractC466025n.A05(c0tt, 8).startAnimation(this.A0G);
                return;
            }
            return;
        }
        if (c0tt.A00() != 0) {
            AbstractC466025n.A05(c0tt, 0).startAnimation(this.A04);
            View viewFindViewById = c0tt.A01().findViewById(R.id.multi_select_button);
            if (viewFindViewById != null) {
                Context context = this.A0H;
                viewFindViewById.setBackgroundTintList(ColorStateList.valueOf(BA5.A00(context, AbstractC466825v.A01(context))));
            }
        }
        TextView textViewA0B = AbstractC466425r.A0B(c0tt.A01(), R.id.selected_count);
        textViewA0B.setText(String.valueOf(i));
        textViewA0B.setContentDescription(AbstractC466925w.A0e(textViewA0B.getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f10017e));
    }

    public final void A0B(Window window) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        this.A0T.A05(8);
        attributes.screenBrightness = -1.0f;
        window.setAttributes(attributes);
    }
}
