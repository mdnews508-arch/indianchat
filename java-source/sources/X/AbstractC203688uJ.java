package X;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8uJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC203688uJ extends ViewGroup {
    public A2K A00;
    public WeakReference A01;
    public IBinder A02;
    public B57 A03;
    public Function0 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public static ComposeView A00(Context context) {
        ComposeView composeView = new ComposeView(context, null, 0);
        composeView.setViewCompositionStrategy(APH.A00);
        return composeView;
    }

    public void A05(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A0A(View.MeasureSpec.getSize(i) - getPaddingLeft(), getPaddingRight(), 0), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A0A(View.MeasureSpec.getSize(i2) - getPaddingTop(), getPaddingBottom(), 0), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public void A07(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public abstract boolean getShouldCreateCompositionOnAttachedToWindow();

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    private final void A01() {
        if (this.A05) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot add views to ");
        sbA08.append(AbstractC466125o.A1G(this));
        throw AbstractC81763lf.A0x(AnonymousClass000.A06("; only Compose content is supported", sbA08));
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0 A[Catch: all -> 0x0221, TryCatch #0 {all -> 0x0221, blocks: (B:5:0x0006, B:7:0x000c, B:9:0x0012, B:10:0x0016, B:12:0x001a, B:15:0x0028, B:17:0x002c, B:19:0x0034, B:21:0x0038, B:28:0x0087, B:30:0x008e, B:77:0x01ad, B:31:0x00a6, B:33:0x00ae, B:35:0x00ba, B:36:0x00be, B:38:0x00c4, B:40:0x00d0, B:41:0x00d8, B:43:0x00e7, B:44:0x00f0, B:46:0x00f3, B:47:0x00f4, B:49:0x0102, B:52:0x010c, B:53:0x011d, B:55:0x0120, B:56:0x0121, B:58:0x012b, B:60:0x0131, B:61:0x0170, B:74:0x019d, B:76:0x01a7, B:65:0x0182, B:67:0x0186, B:73:0x0196, B:68:0x0188, B:70:0x018c, B:79:0x01b0, B:23:0x0041, B:25:0x0058, B:26:0x007c, B:80:0x01b8, B:81:0x01b9, B:63:0x0180, B:82:0x01be, B:84:0x01c4, B:86:0x01cc, B:89:0x01e2, B:91:0x01f0, B:94:0x0208, B:96:0x0217, B:97:0x021a, B:93:0x01f4, B:88:0x01d0, B:98:0x021d, B:45:0x00f1, B:54:0x011e, B:27:0x007d), top: B:104:0x0006, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01f4 A[Catch: all -> 0x0221, TryCatch #0 {all -> 0x0221, blocks: (B:5:0x0006, B:7:0x000c, B:9:0x0012, B:10:0x0016, B:12:0x001a, B:15:0x0028, B:17:0x002c, B:19:0x0034, B:21:0x0038, B:28:0x0087, B:30:0x008e, B:77:0x01ad, B:31:0x00a6, B:33:0x00ae, B:35:0x00ba, B:36:0x00be, B:38:0x00c4, B:40:0x00d0, B:41:0x00d8, B:43:0x00e7, B:44:0x00f0, B:46:0x00f3, B:47:0x00f4, B:49:0x0102, B:52:0x010c, B:53:0x011d, B:55:0x0120, B:56:0x0121, B:58:0x012b, B:60:0x0131, B:61:0x0170, B:74:0x019d, B:76:0x01a7, B:65:0x0182, B:67:0x0186, B:73:0x0196, B:68:0x0188, B:70:0x018c, B:79:0x01b0, B:23:0x0041, B:25:0x0058, B:26:0x007c, B:80:0x01b8, B:81:0x01b9, B:63:0x0180, B:82:0x01be, B:84:0x01c4, B:86:0x01cc, B:89:0x01e2, B:91:0x01f0, B:94:0x0208, B:96:0x0217, B:97:0x021a, B:93:0x01f4, B:88:0x01d0, B:98:0x021d, B:45:0x00f1, B:54:0x011e, B:27:0x007d), top: B:104:0x0006, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0217 A[Catch: all -> 0x0221, TryCatch #0 {all -> 0x0221, blocks: (B:5:0x0006, B:7:0x000c, B:9:0x0012, B:10:0x0016, B:12:0x001a, B:15:0x0028, B:17:0x002c, B:19:0x0034, B:21:0x0038, B:28:0x0087, B:30:0x008e, B:77:0x01ad, B:31:0x00a6, B:33:0x00ae, B:35:0x00ba, B:36:0x00be, B:38:0x00c4, B:40:0x00d0, B:41:0x00d8, B:43:0x00e7, B:44:0x00f0, B:46:0x00f3, B:47:0x00f4, B:49:0x0102, B:52:0x010c, B:53:0x011d, B:55:0x0120, B:56:0x0121, B:58:0x012b, B:60:0x0131, B:61:0x0170, B:74:0x019d, B:76:0x01a7, B:65:0x0182, B:67:0x0186, B:73:0x0196, B:68:0x0188, B:70:0x018c, B:79:0x01b0, B:23:0x0041, B:25:0x0058, B:26:0x007c, B:80:0x01b8, B:81:0x01b9, B:63:0x0180, B:82:0x01be, B:84:0x01c4, B:86:0x01cc, B:89:0x01e2, B:91:0x01f0, B:94:0x0208, B:96:0x0217, B:97:0x021a, B:93:0x01f4, B:88:0x01d0, B:98:0x021d, B:45:0x00f1, B:54:0x011e, B:27:0x007d), top: B:104:0x0006, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.A2K] */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.runtime.Recomposer] */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.Recomposer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [X.A2K] */
    private final void A02() {
        AndroidComposeView androidComposeView;
        Object tag;
        AMI ami;
        InterfaceC003001u interfaceC003001u;
        InterfaceC003001u interfaceC003001uA0A;
        InterfaceC003001u interfaceC003001u2;
        C0IV lifecycle;
        if (this.A03 == null) {
            try {
                this.A05 = true;
                A2K a2kA00 = this.A00;
                if (a2kA00 == 0) {
                    a2kA00 = AbstractC22824A4h.A00(this);
                    if (a2kA00 == 0) {
                        ViewParent parent = getParent();
                        while (true) {
                            if (parent instanceof View) {
                                a2kA00 = AbstractC22824A4h.A00((View) parent);
                                parent = parent.getParent();
                                if (a2kA00 == 0) {
                                }
                            } else {
                                WeakReference weakReference = this.A01;
                                if (weakReference == null || (a2kA00 = (A2K) weakReference.get()) == 0 || ((a2kA00 instanceof Recomposer) && A2K.A09((Recomposer) a2kA00) <= 0)) {
                                    View view = this;
                                    if (!isAttachedToWindow()) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Cannot locate windowRecomposer; View ");
                                        sbA08.append(this);
                                        AbstractC213479am.A00(AnonymousClass000.A06(" is not attached to a window", sbA08));
                                        throw null;
                                    }
                                    while (true) {
                                        Object parent2 = view.getParent();
                                        if (!(parent2 instanceof View) || ((View) parent2).getId() == 16908290) {
                                            break;
                                        } else {
                                            view = (View) parent2;
                                        }
                                    }
                                    A2K a2kA01 = AbstractC22824A4h.A00(view);
                                    if (a2kA01 == null) {
                                        InterfaceC003001u interfaceC003001u3 = C0YQ.A00;
                                        if (Looper.myLooper() == Looper.getMainLooper()) {
                                            interfaceC003001u2 = (InterfaceC003001u) C31513Dq9.A0B.getValue();
                                        } else {
                                            interfaceC003001u2 = (InterfaceC003001u) C31513Dq9.A0A.get();
                                            if (interfaceC003001u2 == null) {
                                                throw AbstractC465925m.A15("no AndroidUiDispatcher for this thread");
                                            }
                                        }
                                        InterfaceC003001u interfaceC003001uPlus = interfaceC003001u2.plus(interfaceC003001u3);
                                        InterfaceC25324B9d interfaceC25324B9d = (InterfaceC25324B9d) interfaceC003001uPlus.get(InterfaceC25324B9d.A00);
                                        PausableMonotonicFrameClock pausableMonotonicFrameClock = null;
                                        if (interfaceC25324B9d != null) {
                                            pausableMonotonicFrameClock = new PausableMonotonicFrameClock(interfaceC25324B9d);
                                            C9pZ c9pZ = pausableMonotonicFrameClock.A00;
                                            synchronized (c9pZ.A03) {
                                                try {
                                                    c9pZ.A02 = false;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                        C0P6 c0p6A1I = AbstractC148866g8.A1I();
                                        InterfaceC003001u an6 = (InterfaceC25325B9e) interfaceC003001uPlus.get(InterfaceC25325B9e.A00);
                                        if (an6 == null) {
                                            an6 = new AN6();
                                            c0p6A1I.element = an6;
                                        }
                                        if (pausableMonotonicFrameClock != null) {
                                            interfaceC003001u3 = pausableMonotonicFrameClock;
                                        }
                                        InterfaceC003001u interfaceC003001uPlus2 = interfaceC003001uPlus.plus(interfaceC003001u3).plus(an6);
                                        a2kA00 = new Recomposer(interfaceC003001uPlus2);
                                        synchronized (a2kA00.A0H) {
                                            a2kA00.A07 = true;
                                        }
                                        C0YY c0yyA02 = C0YT.A02(interfaceC003001uPlus2);
                                        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(view);
                                        if (interfaceC02960DoA00 == null || (lifecycle = interfaceC02960DoA00.getLifecycle()) == null) {
                                            throw AbstractC465925m.A15(AnonymousClass000.A04(view, "ViewTreeLifecycleOwner not found from ", AnonymousClass000.A08()));
                                        }
                                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC23144AIj(view, a2kA00, 1));
                                        lifecycle.A05(new AQU(view, pausableMonotonicFrameClock, a2kA00, c0p6A1I, c0yyA02));
                                        view.setTag(R.id.androidx_compose_ui_view_composition_context, a2kA00);
                                        C34851g9 c34851g9 = C34851g9.A00;
                                        Handler handler = view.getHandler();
                                        Choreographer choreographer = C0ZY.choreographer;
                                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC23143AIi(AbstractC07950Ym.A02(C02S.A00, new C08100Zb(handler, "windowRecomposer cleanup", false).A01, new C24365Ans(a2kA00, view, null, 28), c34851g9), 2));
                                    } else {
                                        if (!(a2kA01 instanceof Recomposer)) {
                                            throw AbstractC465925m.A15("root viewTreeParentCompositionContext is not a Recomposer");
                                        }
                                        a2kA00 = (Recomposer) a2kA01;
                                    }
                                }
                            }
                            if ((a2kA00 instanceof Recomposer) || A2K.A09((Recomposer) a2kA00) > 0) {
                                if (a2kA00 != 0) {
                                    this.A01 = AbstractC465925m.A19(a2kA00);
                                }
                            }
                        }
                    } else if (a2kA00 instanceof Recomposer) {
                        if (a2kA00 != 0) {
                            this.A01 = AbstractC465925m.A19(a2kA00);
                        }
                    } else if (a2kA00 != 0) {
                        this.A01 = AbstractC465925m.A19(a2kA00);
                    }
                }
                C24152AjM c24152AjMA02 = C24152AjM.A02(C25061AzF.A00(this, 32), -656146368, true);
                ViewGroup.LayoutParams layoutParams = AbstractC217309hJ.A00;
                if (AbstractC218249ip.A01.compareAndSet(false, true)) {
                    Integer num = C02S.A00;
                    C19900uW c19900uW = new C19900uW(1);
                    AbstractC202168rl.A1T(num, new C24374Ao1(null, c19900uW), C0YT.A02((InterfaceC003001u) C31513Dq9.A0B.getValue()));
                    C24829AvS c24829AvSA00 = C24829AvS.A00(c19900uW, 34);
                    synchronized (AHB.A08) {
                        AHB.A03 = AbstractC02550Br.A16(c24829AvSA00, AHB.A03);
                    }
                    AHB.A09(AHB.A09);
                }
                if (getChildCount() > 0) {
                    View childAt = getChildAt(0);
                    if (!(childAt instanceof AndroidComposeView) || (androidComposeView = (AndroidComposeView) childAt) == null) {
                    }
                    tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
                    if ((tag instanceof AMI) || (ami = (AMI) tag) == null) {
                        ami = new AMI(new AMJ(new C204708w8(androidComposeView.A0a), a2kA00), androidComposeView);
                        androidComposeView.setTag(R.id.wrapped_composition_tag, ami);
                    }
                    ami.CMq(c24152AjMA02);
                    interfaceC003001u = androidComposeView.A05;
                    interfaceC003001uA0A = a2kA00.A0A();
                    if (!C000700h.areEqual(interfaceC003001u, interfaceC003001uA0A)) {
                        androidComposeView.setCoroutineContext(interfaceC003001uA0A);
                    }
                    this.A03 = ami;
                    this.A05 = false;
                }
                removeAllViews();
                androidComposeView = new AndroidComposeView(getContext(), a2kA00.A0A());
                addView(androidComposeView, AbstractC217309hJ.A00);
                tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
                if (tag instanceof AMI) {
                    ami = new AMI(new AMJ(new C204708w8(androidComposeView.A0a), a2kA00), androidComposeView);
                    androidComposeView.setTag(R.id.wrapped_composition_tag, ami);
                } else {
                    ami = new AMI(new AMJ(new C204708w8(androidComposeView.A0a), a2kA00), androidComposeView);
                    androidComposeView.setTag(R.id.wrapped_composition_tag, ami);
                }
                ami.CMq(c24152AjMA02);
                interfaceC003001u = androidComposeView.A05;
                interfaceC003001uA0A = a2kA00.A0A();
                if (!C000700h.areEqual(interfaceC003001u, interfaceC003001uA0A)) {
                    androidComposeView.setCoroutineContext(interfaceC003001uA0A);
                }
                this.A03 = ami;
                this.A05 = false;
            } catch (Throwable th2) {
                this.A05 = false;
                throw th2;
            }
        }
    }

    private final void setParentContext(A2K a2k) {
        if (this.A00 != a2k) {
            this.A00 = a2k;
            if (a2k != null) {
                this.A01 = null;
            }
            B57 b57 = this.A03;
            if (b57 != null) {
                b57.dispose();
                this.A03 = null;
                if (isAttachedToWindow()) {
                    A02();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.A02 != iBinder) {
            this.A02 = iBinder;
            this.A01 = null;
        }
    }

    public final void A03() {
        if (this.A00 == null && !isAttachedToWindow()) {
            throw AbstractC465925m.A15("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        A02();
    }

    public final void A04() {
        B57 b57 = this.A03;
        if (b57 != null) {
            b57.dispose();
        }
        this.A03 = null;
        requestLayout();
    }

    public void A06(B7T b7t, int i) {
        if (this instanceof C90L) {
            b7t.CWz(1735448596);
            AbstractC81783lh.A1U(b7t, (InterfaceC020009l) ((C90L) this).A05.getValue(), 0);
            AMH.A0V(b7t);
            return;
        }
        if (this instanceof ComposeView) {
            b7t.CWz(420213850);
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) ((ComposeView) this).A01.getValue();
            if (interfaceC020009l == null) {
                b7t.CWz(358356153);
            } else {
                b7t.CWz(150107208);
                AbstractC81783lh.A1U(b7t, interfaceC020009l, 0);
            }
            AMH.A0X(b7t);
            return;
        }
        C90K c90k = (C90K) this;
        b7t.CX1(576708319);
        if ((((i & 6) == 0 ? AbstractC202218rq.A0P(b7t, c90k) | i : i) & 3) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AbstractC81783lh.A1U(b7t, (InterfaceC020009l) c90k.A03.getValue(), 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, c90k, i, 8);
        }
    }

    public final boolean getHasComposition() {
        return AbstractC32971bt.A0t(this.A03);
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.A06 || super.isTransitionGroup();
    }

    public final void setShowLayoutBounds(boolean z) {
        this.A07 = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((AndroidComposeView) ((B88) childAt)).A0A = z;
        }
    }

    public final void setViewCompositionStrategy(B7F b7f) {
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
        this.A04 = b7f.BGF(this);
    }

    public AbstractC203688uJ(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.A04 = APG.A00.BGF(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        A01();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A01();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final boolean getShowLayoutBounds() {
        return this.A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            A02();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        A02();
        A05(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.A06 = true;
    }

    public final void setParentCompositionContext(A2K a2k) {
        setParentContext(a2k);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A07(z, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        A01();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        A01();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A01();
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        A01();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        A01();
        super.addView(view);
    }
}
