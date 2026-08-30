package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.util.Pair;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.3tS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85693tS extends PopupWindow {
    public View A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public ViewTreeObserver.OnScrollChangedListener A02;
    public final View A03;
    public final ViewGroup A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C5IY A0A;
    public final C25636BNh A0B;
    public final C85653tI A0C;
    public final C0I0 A0D;
    public final InterfaceC001000l A0E;
    public final boolean A0F;
    public final Runnable A0G;

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public final void A03(int i, int i2, long j, boolean z, boolean z2) {
        boolean z3;
        int i3;
        if (isShowing()) {
            return;
        }
        C0I0 c0i0 = this.A0D;
        boolean z4 = true;
        if (!c0i0.isFinishing()) {
            z3 = c0i0.isDestroyed();
        }
        View view = this.A03;
        if (view.isAttachedToWindow() && view.getWindowToken() != null) {
            z4 = false;
        }
        if (z3 || z4) {
            com.whatsapp.infra.logging.Log.i("ReactionsTrayPopupWindow/show anchor unavailable, abandoning tray");
            A00(this);
            return;
        }
        if (!this.A0B.A06 && A02()) {
            if (c0i0.isFinishing() || c0i0.isDestroyed() || isShowing()) {
                return;
            }
            View view2 = this.A00;
            if (view2 == null) {
                dismiss();
                return;
            }
            this.A0C.setVisibility(8);
            FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
            int dimensionPixelSize = c0i0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b1);
            layoutParamsA0Q.gravity = A01() ? 5 : 3;
            view2.setVisibility(0);
            this.A04.addView(view2, layoutParamsA0Q);
            C0PR.A03.A0G(view2, AbstractC466225p.A0l(this.A09), dimensionPixelSize, 0, 0, 0);
            Rect rectA0H = AbstractC81763lf.A0H();
            C5Z7 c5z7 = C5Z7.A01;
            View rootView = view.getRootView();
            C000700h.A06(rootView);
            c5z7.A00(rootView, rectA0H);
            AbstractC81823ll.A0n(view2, rectA0H.width());
            int measuredHeight = view2.getMeasuredHeight();
            int i4 = rectA0H.bottom - (AbstractC81793li.A1b(view)[1] + i);
            int height = i - view.getHeight();
            if (i4 < measuredHeight) {
                height -= measuredHeight;
            }
            showAsDropDown(view, 0, height);
            return;
        }
        int iMax = (int) Math.max(0.0d, -c0i0.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5));
        int dimensionPixelSize2 = getContentView().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c53);
        C85653tI c85653tI = this.A0C;
        int width = view.getWidth();
        boolean zA01 = A01();
        AbstractC81803lj.A18(c85653tI);
        int i5 = width - iMax;
        if (c85653tI.getMeasuredWidth() > i5) {
            float measuredWidth = i5 / c85653tI.getMeasuredWidth();
            c85653tI.setPivotX(zA01 ? width + iMax : 0);
            c85653tI.setPivotY(c85653tI.getMeasuredHeight());
            c85653tI.setScaleX(measuredWidth);
            c85653tI.setScaleY(measuredWidth);
        }
        if (z2) {
            iMax = (int) (((view.getWidth() - c85653tI.getMeasuredWidth()) * 0.5f) - c0i0.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5));
        }
        int i6 = (-(view.getHeight() + (c85653tI.getMeasuredHeight() - (dimensionPixelSize2 * 2)) + i2)) + i;
        if (z) {
            Window window = c0i0.getWindow();
            int height2 = 0;
            if ((window.getDecorView().getSystemUiVisibility() & 1024) != 0) {
                Rect rectA0H2 = AbstractC81763lf.A0H();
                C5Z7 c5z8 = C5Z7.A01;
                View decorView = window.getDecorView();
                C000700h.A06(decorView);
                c5z8.A00(decorView, rectA0H2);
                i3 = rectA0H2.top;
                Toolbar toolbar = c0i0.A02;
                if (toolbar != null) {
                    height2 = toolbar.getHeight();
                }
            } else {
                i3 = 0;
            }
            int dimensionPixelOffset = getContentView().getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0);
            int top = (view.getTop() - height2) - i3;
            if (i + top < c85653tI.getMeasuredHeight() + i2) {
                i6 = -(((view.getHeight() + top) + dimensionPixelSize2) - dimensionPixelOffset);
            }
        }
        Pair pairA0M = AbstractC81763lf.A0M(Integer.valueOf(iMax), Integer.valueOf(i6));
        Object objValueOf = pairA0M.second;
        View view3 = this.A00;
        if (view3 != null) {
            int iA00 = AnonymousClass000.A00(objValueOf);
            C000700h.A05(objValueOf);
            objValueOf = Integer.valueOf(iA00 + c85653tI.A06(view3, view, AnonymousClass000.A00(objValueOf)));
        }
        C000700h.A08(objValueOf);
        showAsDropDown(view, 0, AnonymousClass000.A00(objValueOf));
        Rect rectA0H3 = AbstractC81763lf.A0H();
        view.getGlobalVisibleRect(rectA0H3);
        Rect rectA0H4 = AbstractC81763lf.A0H();
        C5Z7 c5z9 = C5Z7.A01;
        View rootView2 = AbstractC81783lh.A0R(c0i0).getRootView();
        C000700h.A06(rootView2);
        c5z9.A00(rootView2, rectA0H4);
        int iWidth = rectA0H4.width();
        int i7 = rectA0H3.left;
        Object obj = pairA0M.first;
        C000700h.A05(obj);
        int iA01 = i7 + AnonymousClass000.A00(obj);
        int i8 = iWidth - rectA0H3.right;
        Object obj2 = pairA0M.first;
        C000700h.A05(obj2);
        int iA02 = i8 + AnonymousClass000.A00(obj2);
        if (view3 != null) {
            Object obj3 = pairA0M.second;
            C000700h.A05(obj3);
            c85653tI.setDropdownConfig(view3, view, AnonymousClass000.A00(obj3), new C6DV(this, 21), C6DL.A00(this, 40));
            C5IY c5iy = this.A0A;
            if (c5iy != null) {
                C6DP c6dp = new C6DP(view3, this, 47);
                MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView = c5iy.A01;
                if (messageSelectionDropDownRecyclerView != null) {
                    messageSelectionDropDownRecyclerView.A02 = c6dp;
                }
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            ViewTreeObserverOnScrollChangedListenerC128185mp viewTreeObserverOnScrollChangedListenerC128185mp = new ViewTreeObserverOnScrollChangedListenerC128185mp(this, 1);
            ViewTreeObserverOnGlobalLayoutListenerC128075me viewTreeObserverOnGlobalLayoutListenerC128075me = new ViewTreeObserverOnGlobalLayoutListenerC128075me(this, 3);
            viewTreeObserver.addOnScrollChangedListener(viewTreeObserverOnScrollChangedListenerC128185mp);
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC128075me);
            this.A02 = viewTreeObserverOnScrollChangedListenerC128185mp;
            this.A01 = viewTreeObserverOnGlobalLayoutListenerC128075me;
        }
        c85653tI.A08(iA01, iA02, A01(), j);
    }

    public static final void A00(C85693tS c85693tS) {
        ViewTreeObserver viewTreeObserver = c85693tS.A03.getViewTreeObserver();
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = c85693tS.A02;
        if (onScrollChangedListener != null) {
            viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
        }
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = c85693tS.A01;
        if (onGlobalLayoutListener != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
        c85693tS.A02 = null;
        c85693tS.A01 = null;
        if (c85693tS.isShowing()) {
            C0I0 c0i0 = c85693tS.A0D;
            if (!c0i0.isFinishing() && !c0i0.isDestroyed()) {
                super.dismiss();
            }
        }
        Runnable runnable = c85693tS.A0G;
        if (runnable != null) {
            runnable.run();
        }
        C5IY c5iy = c85693tS.A0A;
        if (c5iy != null) {
            C472227z c472227z = c5iy.A05;
            c472227z.A00 = null;
            if (c5iy.A00 != 8) {
                ((IBM) c472227z.A0O.get()).A03();
            }
            C29G.A01((C29G) ((InterfaceC81153kg) c472227z.A0J.get())).setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(false);
            J0C j0c = c472227z.A01;
            C00K.A05(j0c);
            C40307Hob c40307Hob = (C40307Hob) ((GWP) j0c).A00.A04();
            if (c40307Hob != null && !c40307Hob.A04.isEmpty() && !((InterfaceC81603lP) c472227z.A0N.get()).BMA()) {
                j0c.CcX();
            }
            c5iy.A00 = -1;
            c472227z.A00 = null;
        }
    }

    private final boolean A01() {
        int i;
        int i2 = AbstractC466125o.A1a(AbstractC466225p.A0l(this.A09)) ? 5 : 3;
        boolean z = this.A0F;
        ViewGroup.LayoutParams layoutParams = this.A0C.getLayoutParams();
        if (z) {
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            i = ((LinearLayout.LayoutParams) layoutParams).gravity;
        } else {
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            i = ((FrameLayout.LayoutParams) layoutParams).gravity;
        }
        return AbstractC466225p.A1X(i & 7, i2);
    }

    private final boolean A02() {
        if (this.A0A == null) {
            return false;
        }
        int i = this.A0B.A01;
        return i == 1 || i == 12;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        View view = this.A00;
        if (view == null || view.getVisibility() != 0 || !C000700h.areEqual(view.getParent(), this.A04)) {
            A00(this);
            return;
        }
        C85653tI c85653tI = this.A0C;
        C139526Cy c139526Cy = new C139526Cy(this, 45);
        AnimatorSet animatorSet = c85653tI.A02;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c85653tI.A02 = null;
        PathInterpolator pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, view.getAlpha(), 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, view.getScaleX(), 0.8f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, view.getScaleY(), 0.8f);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSetA09.setDuration(75L);
        animatorSetA09.setInterpolator(pathInterpolator);
        animatorSetA09.addListener(new C82s(view, c139526Cy, 2));
        animatorSetA09.start();
        c85653tI.A03 = animatorSetA09;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0073  */
    /* JADX WARN: Code duplicated, block: B:80:0x0316  */
    /* JADX WARN: Multi-variable type inference failed */
    public C85693tS(View view, C5IY c5iy, C1DO c1do, C25636BNh c25636BNh, final C0I0 c0i0, Runnable runnable, boolean z, boolean z2, boolean z3) throws IllegalAccessException, InvocationTargetException {
        boolean z4;
        ViewGroup viewGroupA0R;
        int i;
        int i2;
        int dimensionPixelSize;
        ViewGroup.LayoutParams layoutParams;
        boolean z5;
        MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView;
        InterfaceC02970Dp viewModelStoreOwner;
        Iterable iterableEmptyList;
        LayoutInflater layoutInflater;
        InterfaceC02960Do lifecycleOwner;
        InterfaceC02960Do lifecycleOwner2;
        InterfaceC144796Yj interfaceC144796Yj;
        int iA1a = AbstractC466725u.A1a(c0i0, view, 0);
        AbstractC466225p.A1R(c1do, 2, c25636BNh);
        this.A0D = c0i0;
        this.A03 = view;
        this.A0B = c25636BNh;
        this.A0A = c5iy;
        this.A0G = runnable;
        this.A05 = AbstractC466025n.A0F();
        this.A07 = AnonymousClass056.A00(7053);
        this.A06 = AbstractC466025n.A0T();
        this.A09 = AbstractC466025n.A0N();
        this.A08 = AbstractC466025n.A0L();
        if (z3) {
            C1OE c1oe = (C1OE) C05C.A02(this.A07);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (c1oe.A01() && c1oe.A03(abstractC02700Ci) && !(c1do instanceof AnonymousClass787) && !(c1do instanceof C39301nj)) {
                z4 = AbstractC37303GYr.A04(AbstractC466125o.A0m(c1oe.A00), c1do) ? false : true;
            }
        }
        this.A0F = z4;
        C85653tI c85653tI = new C85653tI(c0i0, c25636BNh, z2);
        this.A0C = c85653tI;
        this.A0E = C139526Cy.A00(C02S.A0C, this, 46);
        boolean z6 = this.A0F;
        C0I0 c0i1 = this.A0D;
        if (z6) {
            LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(c0i1);
            linearLayoutA0U.setOrientation(iA1a);
            viewGroupA0R = linearLayoutA0U;
        } else {
            viewGroupA0R = AbstractC81763lf.A0R(c0i1);
        }
        this.A04 = viewGroupA0R;
        int i3 = (!(view instanceof InterfaceC144796Yj) || (interfaceC144796Yj = (InterfaceC144796Yj) view) == null) ? -1 : ((GZV) interfaceC144796Yj).A02;
        if (!z && (!A02() || i3 < 0 || view.getWidth() <= 0 ? c1do.A0i.A02 : i3 > view.getWidth() / 2)) {
            i = 8388613;
        } else {
            i = 8388611;
        }
        c25636BNh.A03 = AbstractC466125o.A06(c0i0).orientation;
        Rect rectA0H = AbstractC81763lf.A0H();
        C5Z7 c5z7 = C5Z7.A01;
        View viewA0R = AbstractC81783lh.A0R(c0i0);
        C000700h.A06(viewA0R);
        c5z7.A00(viewA0R, rectA0H);
        int width = AbstractC81783lh.A0R(c0i0).getWidth();
        if (c25636BNh.A03 == 2) {
            i2 = width - (rectA0H.right - rectA0H.left);
        } else {
            i2 = 0;
        }
        if (A02()) {
            dimensionPixelSize = c0i0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b2);
        } else {
            dimensionPixelSize = 0;
        }
        viewGroupA0R.setPadding(this.A0D.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5), 0, this.A0D.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5) + i2, dimensionPixelSize);
        viewGroupA0R.setClipToPadding(false);
        viewGroupA0R.setClipChildren(false);
        if (this.A0F) {
            LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
            layoutParamsA0S.gravity = i;
            layoutParams = layoutParamsA0S;
        } else {
            FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
            layoutParamsA0Q.gravity = i;
            layoutParams = layoutParamsA0Q;
        }
        viewGroupA0R.addView(c85653tI, layoutParams);
        if (A02()) {
            if (c5iy != null) {
                ViewGroup viewGroup = (ViewGroup) view;
                C000700h.A0A(viewGroup, 2);
                c5iy.A00 = -1;
                C472227z c472227z = c5iy.A05;
                InterfaceC43167IyP interfaceC43167IyPA06 = c472227z.A06(2);
                InterfaceC001500s interfaceC001500s = c472227z.A0L;
                Optional optional = (Optional) interfaceC001500s.get();
                if (optional.isPresent()) {
                    viewModelStoreOwner = ((C3RJ) optional.get()).A09().getViewModelStoreOwner();
                } else {
                    viewModelStoreOwner = c0i0;
                }
                C86633vp c86633vp = (C86633vp) AbstractC465925m.A0C(viewModelStoreOwner).A00(C86633vp.class);
                InterfaceC001500s interfaceC001500s2 = c5iy.A03.A00;
                int iA01 = ((C39141nT) interfaceC001500s2.get()).A01(R.dimen._name_removed__res_0x7f07114e);
                int iA02 = ((C39141nT) interfaceC001500s2.get()).A01(R.dimen._name_removed__res_0x7f07113e);
                C40307Hob selectedMessages = ((InterfaceC81603lP) c472227z.A0N.get()).getSelectedMessages();
                if (selectedMessages != null) {
                    iterableEmptyList = AbstractC465925m.A1B(selectedMessages.A00());
                } else {
                    iterableEmptyList = Collections.emptyList();
                }
                List listA1E = AbstractC02550Br.A1E(iterableEmptyList);
                c86633vp.A0f(interfaceC43167IyPA06, (AbstractC81973m0) C05C.A02(c5iy.A02), listA1E.isEmpty() ? AbstractC466025n.A1O(c1do) : listA1E, iA01, iA02);
                Iterable iterable = (Iterable) c86633vp.A07.A04();
                boolean z7 = false;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    loop0: while (it.hasNext()) {
                        LinkedList linkedList = ((C5KV) it.next()).A00;
                        if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                            Iterator it2 = linkedList.iterator();
                            while (it2.hasNext()) {
                                if (((InterfaceC147376dV) it2.next()).getId() == 8) {
                                    z7 = true;
                                    break loop0;
                                }
                            }
                        }
                    }
                }
                ((IBM) c472227z.A0O.get()).A04(c1do, Integer.valueOf(C472227z.A00(c472227z)), z7);
                C27721Im c27721Im = c86633vp.A08;
                if (((AbstractC014206v) c27721Im).A00 <= 0) {
                    Optional optional2 = (Optional) interfaceC001500s.get();
                    if (optional2.isPresent()) {
                        lifecycleOwner2 = ((C3RJ) optional2.get()).A09().getLifecycleOwner();
                    } else {
                        lifecycleOwner2 = c0i0;
                    }
                    C128895o0.A00(lifecycleOwner2, c27721Im, AbstractC81763lf.A13(c5iy, 25), 7);
                }
                Context contextA02 = c0i0;
                if (z2) {
                    contextA02 = AbstractC07310Vx.A02(c0i0);
                    layoutInflater = c0i0.getLayoutInflater().cloneInContext(contextA02);
                } else {
                    layoutInflater = c0i0.getLayoutInflater();
                }
                View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0c94, viewGroup, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView");
                messageSelectionDropDownRecyclerView = (MessageSelectionDropDownRecyclerView) viewInflate;
                Optional optional3 = (Optional) interfaceC001500s.get();
                if (optional3.isPresent()) {
                    lifecycleOwner = ((C3RJ) optional3.get()).A09().getLifecycleOwner();
                } else {
                    lifecycleOwner = c0i0;
                }
                C0FJ c0fjA0l = AbstractC466225p.A0l(c5iy.A04);
                InterfaceC146426by interfaceC146426by = new InterfaceC146426by() { // from class: X.64o
                    @Override // X.InterfaceC146426by
                    public Collection AyX() {
                        return C002401f.A00;
                    }

                    @Override // X.InterfaceC146426by
                    public Context getContext() {
                        return c0i0;
                    }
                };
                C000700h.A0A(c0fjA0l, 1);
                messageSelectionDropDownRecyclerView.A01 = c86633vp;
                C87313x6 c87313x6 = new C87313x6(AbstractC466125o.A05(messageSelectionDropDownRecyclerView), lifecycleOwner, interfaceC146426by, messageSelectionDropDownRecyclerView, c86633vp, c0fjA0l);
                messageSelectionDropDownRecyclerView.A00 = c87313x6;
                messageSelectionDropDownRecyclerView.setAdapter(c87313x6);
                AbstractC466625t.A1J(messageSelectionDropDownRecyclerView.getContext(), messageSelectionDropDownRecyclerView);
                c5iy.A01 = messageSelectionDropDownRecyclerView;
                CharSequence charSequence = (CharSequence) c5iy.A06.invoke(c1do);
                if (charSequence != null) {
                    int dimensionPixelSize2 = contextA02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    int dimensionPixelSize3 = contextA02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                    WaTextView waTextView = new WaTextView(contextA02);
                    waTextView.setTextAppearance(R.style._name_removed__res_0x7f15061d);
                    AbstractC466025n.A1R(contextA02, waTextView, R.color._name_removed__res_0x7f060891);
                    waTextView.setPadding(dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2, 0);
                    waTextView.setText(charSequence);
                    AbstractC81803lj.A18(waTextView);
                    int measuredHeight = waTextView.getMeasuredHeight();
                    int paddingTop = messageSelectionDropDownRecyclerView.getPaddingTop();
                    AbstractC81803lj.A1C(messageSelectionDropDownRecyclerView, messageSelectionDropDownRecyclerView.getPaddingLeft(), measuredHeight + paddingTop);
                    messageSelectionDropDownRecyclerView.setClipToPadding(false);
                    messageSelectionDropDownRecyclerView.getOverlay().add(waTextView);
                    messageSelectionDropDownRecyclerView.addOnLayoutChangeListener(new AnonymousClass865(waTextView, paddingTop, 2));
                }
            } else {
                messageSelectionDropDownRecyclerView = null;
            }
            this.A00 = messageSelectionDropDownRecyclerView;
        }
        if (z4) {
            LinearLayout.LayoutParams layoutParamsA0S2 = AbstractC81763lf.A0S(-2);
            layoutParamsA0S2.gravity = i;
            viewGroupA0R.addView(AbstractC465925m.A05(this.A0E), layoutParamsA0S2);
        }
        setContentView(viewGroupA0R);
        setBackgroundDrawable(new ColorDrawable(c0i0.getResources().getColor(R.color._name_removed__res_0x7f060746)));
        setTouchable(iA1a);
        AccessibilityManager accessibilityManagerA0M = AbstractC466225p.A0u(this.A08).A0M();
        if (accessibilityManagerA0M != null) {
            z5 = accessibilityManagerA0M.isTouchExplorationEnabled();
        }
        setFocusable(z5 || (!c0i0.A00.isInTouchMode() && C05C.A00(this.A05).A0w(16404)));
        if (A02()) {
            setOutsideTouchable(false);
        } else {
            setOutsideTouchable(iA1a);
        }
        if (AnonymousClass074.A05()) {
            C55I.A00(this);
        } else {
            Method method = (Method) C58T.A00.getValue();
            if (method != null) {
                Object[] objArr = new Object[iA1a];
                objArr[0] = false;
                method.invoke(this, objArr);
            }
        }
        setWidth(-1);
        setHeight(-2);
        setInputMethodMode(2);
        setTouchInterceptor(new ViewOnTouchListenerC127985mV(this, 6));
        if (c5iy != null) {
            c5iy.A05.A00 = this;
        }
    }
}
