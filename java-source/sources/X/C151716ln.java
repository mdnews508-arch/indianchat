package X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.ui.coreui.BoundedLinearLayout;
import com.whatsapp.ui.coreui.components.CircularRevealView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.6ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151716ln extends PopupWindow {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final View A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final FrameLayout A06;
    public final ConversationAttachmentContentView A07;
    public final CircularRevealView A08;
    public final WeakReference A09;
    public final int A0A;
    public final Context A0B;
    public final FrameLayout.LayoutParams A0C;
    public final BoundedLinearLayout A0D;
    public final C0JT A0E;
    public final C04150Jc A0F;
    public final boolean A0G;

    public static void A04(C151716ln c151716ln) {
        int[] iArr = new int[2];
        c151716ln.A04.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        CircularRevealView circularRevealView = c151716ln.A08;
        circularRevealView.getLocationOnScreen(iArr2);
        int i = (iArr[0] + c151716ln.A00) - iArr2[0];
        int measuredHeight = c151716ln.A02 ? c151716ln.A06.getMeasuredHeight() : 0;
        circularRevealView.A00 = i;
        circularRevealView.A01 = measuredHeight;
    }

    public static int A00(Activity activity, C151716ln c151716ln) {
        int measuredHeight;
        c151716ln.A06.measure(0, 0);
        View view = c151716ln.A04;
        view.measure(0, 0);
        if (c151716ln.A0F.A02(view) && (Build.VERSION.SDK_INT < 24 || !activity.isInMultiWindowMode())) {
            return 0;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int iA06 = AbstractC148876g9.A06(view, iArr);
        View view2 = view;
        while (view2.getParent() instanceof View) {
            view2 = (View) view2.getParent();
            if (view2.getId() == R.id.input_layout) {
                int[] iArr2 = new int[2];
                view2.getLocationOnScreen(iArr2);
                measuredHeight = iA06 - iArr2[1];
                return -(measuredHeight + c151716ln.A07.A0U(view));
            }
        }
        measuredHeight = view.getMeasuredHeight();
        return -(measuredHeight + c151716ln.A07.A0U(view));
    }

    public static void A01(Activity activity, C151716ln c151716ln, int i, int i2, boolean z) {
        BoundedLinearLayout boundedLinearLayout;
        ConversationAttachmentContentView conversationAttachmentContentView;
        CircularRevealView circularRevealView;
        FrameLayout.LayoutParams layoutParams;
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        Fragment fragmentA0R;
        View view;
        c151716ln.A02 = z;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point pointA03 = C1SN.A03(activity.getWindowManager());
        int width = (!(activity instanceof ActivityC03800Hr) || (fragmentA0R = ((ActivityC03770Ho) activity).getSupportFragmentManager().A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment")) == null || !fragmentA0R.A1k() || (view = fragmentA0R.A0B) == null) ? -1 : view.getWidth();
        int[] iArrA1W = AbstractC81763lf.A1W();
        View view2 = c151716ln.A04;
        view2.getLocationOnScreen(iArrA1W);
        int iA06 = AbstractC148876g9.A06(view2, iArrA1W);
        c151716ln.A01 = iArrA1W[0];
        int safeInsetTop = (Build.VERSION.SDK_INT < 28 || (rootWindowInsets = view2.getRootWindowInsets()) == null || (displayCutout = rootWindowInsets.getDisplayCutout()) == null) ? 0 : displayCutout.getSafeInsetTop();
        if (z) {
            c151716ln.A06.setPadding(0, 0, 0, activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700cc));
            boundedLinearLayout = c151716ln.A0D;
            conversationAttachmentContentView = c151716ln.A07;
            boundedLinearLayout.A00 = conversationAttachmentContentView.A0U(view2);
            boundedLinearLayout.A01 = conversationAttachmentContentView.A0T(view2);
            circularRevealView = c151716ln.A08;
            circularRevealView.setPadding(circularRevealView.getPaddingLeft(), circularRevealView.getPaddingTop(), circularRevealView.getPaddingRight(), c151716ln.A0A);
            boundedLinearLayout.getLayoutParams().height = -2;
            layoutParams = c151716ln.A0C;
            ((ViewGroup.LayoutParams) layoutParams).height = -2;
            conversationAttachmentContentView.A08 = conversationAttachmentContentView.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0700cd);
            c151716ln.showAsDropDown(view2, 0, i2, 8388661);
        } else {
            c151716ln.A06.setPadding(0, 0, 0, 0);
            boundedLinearLayout = c151716ln.A0D;
            boundedLinearLayout.A00 = Integer.MAX_VALUE;
            boundedLinearLayout.A01 = Integer.MAX_VALUE;
            circularRevealView = c151716ln.A08;
            AbstractC467025x.A0e(circularRevealView, 0);
            conversationAttachmentContentView = c151716ln.A07;
            conversationAttachmentContentView.A08 = 0;
            layoutParams = c151716ln.A0C;
            ((ViewGroup.LayoutParams) layoutParams).height = -1;
            int i3 = iA06 + i2;
            boundedLinearLayout.getLayoutParams().height = (pointA03.y + safeInsetTop) - i3;
            if (c151716ln.A0G) {
                boundedLinearLayout.setGravity(8388611);
            }
            c151716ln.showAtLocation(view2, 8388661, 0, i3);
        }
        circularRevealView.forceLayout();
        circularRevealView.A02 = i;
        if (z) {
            boundedLinearLayout.measure(0, 0);
            int measuredWidth = boundedLinearLayout.getMeasuredWidth();
            int iA03 = (int) (pointA03.x - ((AbstractC148866g8.A03(activity.getResources(), R.dimen._name_removed__res_0x7f07074c, AbstractC148866g8.A03(activity.getResources(), R.dimen._name_removed__res_0x7f07074d, activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07074b))) + activity.getResources().getDimension(R.dimen._name_removed__res_0x7f07074a)) * 2.0f));
            if ((defaultDisplay.getRotation() == 1 || defaultDisplay.getRotation() == 3) && iA03 > measuredWidth) {
                ((ViewGroup.LayoutParams) layoutParams).width = iA03;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
            } else {
                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ce);
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelSize;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = dimensionPixelSize;
            }
            Context context = c151716ln.A0B;
            boolean z2 = c151716ln.A0G;
            int i4 = R.attr._name_removed__res_0x7f040a13;
            int i5 = R.color._name_removed__res_0x7f0608a8;
            if (z2) {
                i4 = R.attr._name_removed__res_0x7f0409ec;
                i5 = R.color._name_removed__res_0x7f0600b6;
            }
            circularRevealView.setBackground(AbstractC466625t.A0D(context, i4, i5, R.drawable.ib_attach_panel));
        } else {
            ((ViewGroup.LayoutParams) layoutParams).width = -1;
            Context context2 = c151716ln.A0B;
            boolean z3 = c151716ln.A0G;
            int i6 = R.attr._name_removed__res_0x7f040062;
            int i7 = R.color._name_removed__res_0x7f0600b5;
            if (z3) {
                i6 = R.attr._name_removed__res_0x7f0409ec;
                i7 = R.color._name_removed__res_0x7f0600b6;
            }
            AbstractC148906gC.A0u(context2, circularRevealView, i6, i7);
            BA5.A00(context2, C0Sc.A00(context2, R.attr._name_removed__res_0x7f040061, R.color._name_removed__res_0x7f06008c));
        }
        if (width != -1) {
            ((ViewGroup.LayoutParams) layoutParams).width = width;
            layoutParams.gravity = 8388613;
        }
        circularRevealView.setVisibility(0);
        ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(circularRevealView.getViewTreeObserver(), c151716ln, 5);
        if (i > 0) {
            conversationAttachmentContentView.A0X(i, z);
        }
    }

    public static void A02(C151716ln c151716ln) {
        c151716ln.A08.setVisibility(8);
        super.dismiss();
    }

    public static void A03(C151716ln c151716ln) {
        if (c151716ln.A03) {
            c151716ln.A03 = false;
            c151716ln.A06.getViewTreeObserver().removeOnGlobalLayoutListener(c151716ln.A05);
        }
    }

    public C151716ln(final Activity activity, View view, C149896hw c149896hw, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C0JT c0jt, C04150Jc c04150Jc, InterfaceC001400r interfaceC001400r, boolean z, boolean z2, boolean z3, boolean z4) {
        super(activity);
        this.A05 = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 4);
        this.A0E = c0jt;
        this.A0F = c04150Jc;
        this.A04 = view;
        this.A09 = AbstractC465925m.A19(activity);
        final Context contextA02 = z4 ? AbstractC07310Vx.A02(activity) : activity;
        this.A0B = contextA02;
        this.A0G = c016207r.A0w(10753) || c016207r.A0w(3223);
        FrameLayout frameLayout = new FrameLayout(contextA02) { // from class: X.6ku
            public int A00 = -1;

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z5, int i, int i2, int i3, int i4) {
                int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
                int i5 = this.A00;
                if (i5 != -1 && i5 != rotation) {
                    C151716ln c151716ln = this;
                    if (!c151716ln.A02 || c151716ln.A03) {
                        C151716ln.A02(c151716ln);
                    } else {
                        c151716ln.A03 = true;
                        c151716ln.A06.getViewTreeObserver().addOnGlobalLayoutListener(c151716ln.A05);
                    }
                }
                this.A00 = rotation;
                super.onLayout(z5, i, i2, i3, i4);
            }
        };
        this.A06 = frameLayout;
        AbstractC81793li.A1B(frameLayout, -1, -2);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        activity.getLayoutInflater().cloneInContext(contextA02).inflate(R.layout._name_removed__res_0x7f0e01cf, (ViewGroup) frameLayout, true);
        CircularRevealView circularRevealView = (CircularRevealView) C0S4.A04(frameLayout, R.id.paper_clip_layout);
        this.A08 = circularRevealView;
        this.A0D = (BoundedLinearLayout) C0S4.A04(frameLayout, R.id.content);
        this.A0C = (FrameLayout.LayoutParams) circularRevealView.getLayoutParams();
        this.A0A = circularRevealView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700cb);
        circularRevealView.setVisibility(0);
        setContentView(frameLayout);
        setBackgroundDrawable(new BitmapDrawable());
        setWidth(-1);
        setHeight(-2);
        setAnimationStyle(0);
        setTouchable(true);
        setFocusable(true);
        setOutsideTouchable(true);
        setInputMethodMode(2);
        setTouchInterceptor(new C86U(this, 3));
        ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) C0S4.A04(circularRevealView, R.id.conversation_content_view);
        this.A07 = conversationAttachmentContentView;
        conversationAttachmentContentView.A0g = null;
        conversationAttachmentContentView.A0Y(c149896hw, abstractC02700Ci, interfaceC001400r, AbstractC148896gB.A04(activity), z, z2, z3);
    }

    public /* synthetic */ void A05() {
        super.dismiss();
    }

    public void A06(Activity activity) {
        Resources resources = activity.getResources();
        int[] iArr = new int[2];
        View view = this.A04;
        view.getLocationOnScreen(iArr);
        boolean z = C1SN.A03(C0AO.A01(this.A06.getContext())).y - AbstractC148876g9.A06(view, iArr) < activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700d5) || (Build.VERSION.SDK_INT >= 24 && activity.isInMultiWindowMode());
        this.A00 = view.getWidth() / 2;
        if (z) {
            A01(activity, this, 300, A00(activity, this), true);
        } else {
            A01(activity, this, 300, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e2), false);
        }
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        if (isShowing()) {
            this.A07.A0W();
            A04(this);
            int[] iArrA1W = AbstractC81763lf.A1W();
            this.A04.getLocationOnScreen(iArrA1W);
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 0, this.A00 + iArrA1W[0], 1, AbstractC81793li.A01(this.A02 ? 1 : 0));
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f - 1.0f);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(scaleAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setDuration(300L);
            CircularRevealView circularRevealView = this.A08;
            circularRevealView.A02 = 300;
            if (!circularRevealView.A03) {
                int iMax = Math.max(circularRevealView.getWidth(), circularRevealView.getHeight());
                if (circularRevealView.isAttachedToWindow()) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(circularRevealView, circularRevealView.A00, circularRevealView.A01, iMax, 0.0f);
                    animatorCreateCircularReveal.setDuration(circularRevealView.A02);
                    C150856jV.A00(animatorCreateCircularReveal, circularRevealView, 18);
                    animatorCreateCircularReveal.addListener(circularRevealView.A04);
                    animatorCreateCircularReveal.start();
                } else {
                    circularRevealView.setVisibility(8);
                }
            }
        }
        A03(this);
        this.A0E.A0N(RunnableC192388at.A00(this, 48), 300L);
    }
}
