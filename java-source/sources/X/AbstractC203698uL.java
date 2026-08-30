package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.draw.DrawBehindElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8uL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC203698uL extends ViewGroup implements C0S8, B56, InterfaceC25193B3i, InterfaceC233110r {
    public static final Function1 A0P = C24806Av5.A00;
    public int A00;
    public int A01;
    public long A02;
    public C20960wL A03;
    public Function0 A04;
    public Function0 A05;
    public Function0 A06;
    public Function1 A07;
    public boolean A08;
    public boolean A09;
    public B7K A0A;
    public InterfaceC25303B8h A0B;
    public InterfaceC02960Do A0C;
    public InterfaceC02980Dq A0D;
    public Function1 A0E;
    public Function1 A0F;
    public final View A0G;
    public final NestedScrollDispatcher A0H;
    public final APN A0I;
    public final B88 A0J;
    public final Function0 A0K;
    public final Function0 A0L;
    public final int[] A0M;
    public final C233510w A0N;
    public final int[] A0O;

    public static final C20960wL A02(AbstractC203698uL abstractC203698uL, C20960wL c20960wL) {
        C20970wM c20970wM = c20960wL.A00;
        C21070wW c21070wWA05 = c20970wM.A05(-1);
        C21070wW c21070wW = C21070wW.A04;
        if (!c21070wWA05.equals(c21070wW) || !c20970wM.A06(-9).equals(c21070wW) || c20970wM.A07() != null) {
            C90G c90g = abstractC203698uL.A0I.A0e.A06;
            if (AbstractC23294AOl.A0M(c90g)) {
                long jA00 = A3F.A00(AbstractC202198ro.A0E(c90g));
                int i = (int) (jA00 >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jA00 & GarminVoiceMessageNative.DURATION_MASK);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jAzo = A30.A01(c90g).Azo();
                int i3 = (int) (jAzo & GarminVoiceMessageNative.DURATION_MASK);
                long j = ((AbstractC23294AOl) c90g).A03;
                long jA01 = A3F.A00(c90g.BQ9(AbstractC202228rr.A0G((int) (j >> 32), (int) (j & GarminVoiceMessageNative.DURATION_MASK))));
                int i4 = ((int) (jAzo >> 32)) - ((int) (jA01 >> 32));
                if (i4 < 0) {
                    i4 = 0;
                }
                int i5 = i3 - ((int) (jA01 & GarminVoiceMessageNative.DURATION_MASK));
                if (i5 < 0) {
                    i5 = 0;
                }
                if (i != 0 || i2 != 0 || i4 != 0 || i5 != 0) {
                    return c20960wL.A0D(i, i2, i4, i5);
                }
            }
        }
        return c20960wL;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region != null) {
            int[] iArr = this.A0O;
            getLocationInWindow(iArr);
            int i = iArr[0];
            region.op(i, iArr[1], i + getWidth(), iArr[1] + getHeight(), Region.Op.DIFFERENCE);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.A0G.isNestedScrollingEnabled()) {
            long jA0D = AbstractC202228rr.A0D(f * (-1.0f), f2 * (-1.0f));
            AbstractC466025n.A1W(new C48304M1x(this, null, 0, jA0D, z), this.A0H.A03());
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        if (this.A0G.isNestedScrollingEnabled()) {
            long jA0D = AbstractC202228rr.A0D(f * (-1.0f), f2 * (-1.0f));
            AbstractC466025n.A1W(new C24347Ana(this, null, 7, jA0D), this.A0H.A03());
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public AbstractC203698uL(Context context, View view, A2K a2k, NestedScrollDispatcher nestedScrollDispatcher, B88 b88) {
        super(context);
        this.A0H = nestedScrollDispatcher;
        this.A0G = view;
        this.A0J = b88;
        if (a2k != null) {
            setTag(R.id.androidx_compose_ui_view_composition_context, a2k);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        C0S4.A0f(this, new C2065590r(this, 0));
        C0S4.A0b(this, this);
        this.A06 = C24544Aqr.A00;
        this.A05 = C24543Aqq.A00;
        this.A04 = C24542Aqp.A00;
        this.A0A = B7K.A00;
        this.A0B = new AQC(1.0f, 1.0f);
        this.A0M = new int[2];
        this.A02 = 0L;
        this.A0L = new C24570ArH(this, 21);
        this.A0K = new C24570ArH(this, 20);
        this.A0O = new int[2];
        this.A01 = Integer.MIN_VALUE;
        this.A00 = Integer.MIN_VALUE;
        this.A0N = new C233510w();
        APN apn = new APN(false, AbstractC217319hK.A00.addAndGet(1));
        apn.A0N = true;
        apn.A0I = this;
        B7K b7kA07 = AN2.A07(new NestedScrollElement(AbstractC22829A4m.A00, this.A0H), C24808Av7.A00, true);
        C23282ANz c23282ANz = new C23282ANz();
        c23282ANz.A01 = C24829AvS.A00(this, 17);
        C24040AhY c24040AhY = new C24040AhY();
        C24040AhY c24040AhY2 = c23282ANz.A00;
        if (c24040AhY2 != null) {
            c24040AhY2.A00 = null;
        }
        c23282ANz.A00 = c24040AhY;
        c24040AhY.A00 = c23282ANz;
        this.A07 = c24040AhY;
        B7K b7kCYp = AbstractC213349aZ.A00(b7kA07.CYp(c23282ANz), null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 131071, false).CYp(new DrawBehindElement(new C24833AvW(this, apn, this, 23))).CYp(new OnGloballyPositionedElement(new C24831AvU(this, apn, 20)));
        apn.CP0(this.A0A.CYp(b7kCYp));
        this.A0F = new C24831AvU(apn, b7kCYp, 17);
        apn.CNB(this.A0B);
        this.A0E = C24829AvS.A00(apn, 42);
        apn.A0K = new C24831AvU(this, apn, 18);
        apn.A0L = C24829AvS.A00(this, 43);
        apn.COc(new AOX(apn, this, 0));
        this.A0I = apn;
    }

    public static final int A00(int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(AbstractC03600Gx.A02(i3, i, i2), 1073741824);
        }
        if (i3 == -2) {
            if (i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
        } else if (i3 == -1 && i2 != Integer.MAX_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        this.A03 = new C20960wL(c20960wL);
        return A02(this, c20960wL);
    }

    @Override // X.B56
    public void Bf9() {
        this.A05.invoke();
        removeAllViewsInLayout();
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
        if (this.A0G.isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0H;
            long jA05 = (AbstractC202168rl.A05(i2 * (-1.0f)) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(i * (-1.0f)) << 32);
            int i4 = i3 == 0 ? 1 : 2;
            NestedScrollNode nestedScrollNodeA00 = nestedScrollDispatcher.A00();
            long jBus = nestedScrollNodeA00 != null ? nestedScrollNodeA00.Bus(jA05, i4) : 0L;
            iArr[0] = AbstractC213679b6.A00(AbstractC81783lh.A00(jBus));
            iArr[1] = AbstractC213679b6.A00(AbstractC202178rm.A00(jBus, GarminVoiceMessageNative.DURATION_MASK));
        }
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.A0G.isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0H;
            long jA05 = (AbstractC202168rl.A05(i2 * (-1.0f)) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(i * (-1.0f)) << 32);
            long jA0G = AbstractC202228rr.A0G(i3 * (-1.0f), i4 * (-1.0f));
            int i6 = i5 == 0 ? 1 : 2;
            NestedScrollNode nestedScrollNodeA00 = nestedScrollDispatcher.A00();
            if (nestedScrollNodeA00 != null) {
                nestedScrollNodeA00.Bue(jA05, jA0G, i6);
            }
        }
    }

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        if (this.A0G.isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0H;
            long jA05 = (AbstractC202168rl.A05(i2 * (-1.0f)) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(i * (-1.0f)) << 32);
            long jA0G = AbstractC202228rr.A0G(i3 * (-1.0f), i4 * (-1.0f));
            int i6 = i5 == 0 ? 1 : 2;
            NestedScrollNode nestedScrollNodeA00 = nestedScrollDispatcher.A00();
            long jBue = nestedScrollNodeA00 != null ? nestedScrollNodeA00.Bue(jA05, jA0G, i6) : 0L;
            iArr[0] = AbstractC213679b6.A00(AbstractC81783lh.A00(jBue));
            iArr[1] = AbstractC213679b6.A00(AbstractC202178rm.A00(jBue, GarminVoiceMessageNative.DURATION_MASK));
        }
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
        C233510w c233510w = this.A0N;
        if (i2 == 1) {
            c233510w.A00 = i;
        } else {
            c233510w.A01 = i;
        }
    }

    @Override // X.B56
    public void BxG() {
        this.A04.invoke();
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        this.A0N.A00(i);
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.A0G.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A0N;
        return c233510w.A01 | c233510w.A00;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A0G.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0G.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View view = this.A0G;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        Function1 function1 = this.A07;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(InterfaceC25303B8h interfaceC25303B8h) {
        if (interfaceC25303B8h != this.A0B) {
            this.A0B = interfaceC25303B8h;
            Function1 function1 = this.A0E;
            if (function1 != null) {
                function1.invoke(interfaceC25303B8h);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC02960Do interfaceC02960Do) {
        if (interfaceC02960Do != this.A0C) {
            this.A0C = interfaceC02960Do;
            setTag(R.id.view_tree_lifecycle_owner, interfaceC02960Do);
        }
    }

    public final void setModifier(B7K b7k) {
        if (b7k != this.A0A) {
            this.A0A = b7k;
            Function1 function1 = this.A0F;
            if (function1 != null) {
                function1.invoke(b7k);
            }
        }
    }

    public final void setSavedStateRegistryOwner(InterfaceC02980Dq interfaceC02980Dq) {
        if (interfaceC02980Dq != this.A0D) {
            this.A0D = interfaceC02980Dq;
            setTag(R.id.view_tree_saved_state_registry_owner, interfaceC02980Dq);
        }
    }

    public final void setUpdate(Function0 function0) {
        this.A06 = function0;
        this.A08 = true;
        this.A0L.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C223959ud getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((AndroidComposeView) this.A0J).A0d;
        }
        AbstractC213479am.A00("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    @Override // X.InterfaceC25193B3i
    public boolean BOD() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return AbstractC466625t.A16(this);
    }

    public final InterfaceC25303B8h getDensity() {
        return this.A0B;
    }

    public final View getInteropView() {
        return this.A0G;
    }

    public final APN getLayoutNode() {
        return this.A0I;
    }

    public final InterfaceC02960Do getLifecycleOwner() {
        return this.A0C;
    }

    public final B7K getModifier() {
        return this.A0A;
    }

    public final Function1 getOnDensityChanged$ui_release() {
        return this.A0E;
    }

    public final Function1 getOnModifierChanged$ui_release() {
        return this.A0F;
    }

    public final Function1 getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.A07;
    }

    public final Function0 getRelease() {
        return this.A04;
    }

    public final Function0 getReset() {
        return this.A05;
    }

    public final InterfaceC02980Dq getSavedStateRegistryOwner() {
        return this.A0D;
    }

    public final Function0 getUpdate() {
        return this.A06;
    }

    public final View getView() {
        return this.A0G;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.A09) {
            this.A0G.postOnAnimation(RunnableC23826Ae2.A00(this.A0K, 11));
            return null;
        }
        this.A0I.A0G();
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0L.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.A09) {
            this.A0G.postOnAnimation(RunnableC23826Ae2.A00(this.A0K, 11));
        } else {
            this.A0I.A0G();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().A00.A02(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public final void setOnDensityChanged$ui_release(Function1 function1) {
        this.A0E = function1;
    }

    public final void setOnModifierChanged$ui_release(Function1 function1) {
        this.A0F = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function1 function1) {
        this.A07 = function1;
    }

    public final void setRelease(Function0 function0) {
        this.A04 = function0;
    }

    public final void setReset(Function0 function0) {
        this.A05 = function0;
    }
}
