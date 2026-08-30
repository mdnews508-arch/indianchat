package X;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.90J, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90J extends AbstractC203688uJ {
    public static final Function1 A0J = C24815AvE.A00;
    public EnumC211659Uv A00;
    public InterfaceC25206B3v A01;
    public C23022ACr A02;
    public Object A03;
    public String A04;
    public Function0 A05;
    public C22960A9y A06;
    public boolean A07;
    public final Rect A08;
    public final View A09;
    public final WindowManager.LayoutParams A0A;
    public final WindowManager A0B;
    public final InterfaceC25291B7t A0C;
    public final InterfaceC25291B7t A0D;
    public final InterfaceC25291B7t A0E;
    public final B3M A0F;
    public final AAE A0G;
    public final InterfaceC25205B3u A0H;
    public final int[] A0I;

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractC203688uJ getSubCompositionView() {
        return this;
    }

    public /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null || ((motionEvent.getAction() != 0 || (motionEvent.getX() >= 0.0f && motionEvent.getX() < getWidth() && motionEvent.getY() >= 0.0f && motionEvent.getY() < getHeight())) && motionEvent.getAction() != 4)) {
            return super.onTouchEvent(motionEvent);
        }
        Function0 function0 = this.A05;
        if (function0 != null) {
            function0.invoke();
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C90J(View view, InterfaceC25303B8h interfaceC25303B8h, InterfaceC25206B3v interfaceC25206B3v, C23022ACr c23022ACr, String str, UUID uuid, Function0 function0) {
        super(view.getContext(), null, 0);
        AQG aqg = Build.VERSION.SDK_INT >= 29 ? new AQG() { // from class: X.90g
            @Override // X.AQG, X.InterfaceC25205B3u
            public void CNf(View view2, int i, int i2) {
                view2.setSystemGestureExclusionRects(AbstractC465925m.A1A(new Rect(0, 0, i, i2), new Rect[1], 0));
            }
        } : new AQG();
        this.A05 = function0;
        this.A02 = c23022ACr;
        this.A04 = str;
        this.A09 = view;
        this.A0H = aqg;
        Object systemService = view.getContext().getSystemService("window");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.A0B = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        C23022ACr c23022ACr2 = this.A02;
        View view2 = this.A09;
        boolean zA01 = AbstractC22997ABo.A01(view2);
        int i = c23022ACr2.A00;
        layoutParams.flags = zA01 ? i | 8192 : i & (-8193);
        layoutParams.type = 1002;
        layoutParams.token = view2.getApplicationWindowToken();
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        ((ViewGroup.LayoutParams) layoutParams).height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(AbstractC466525s.A09(view2).getString(R.string._name_removed__res_0x7f124e3c));
        this.A0A = layoutParams;
        this.A01 = interfaceC25206B3v;
        this.A00 = EnumC211659Uv.A02;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A0E = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0D = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0F = new C205228wz(null, new C24570ArH(this, 26));
        this.A08 = AbstractC81763lf.A0H();
        this.A0G = new AAE(new C24588ArZ(this, 3));
        setId(android.R.id.content);
        AbstractC202228rr.A13(view, this);
        setTag(R.id.compose_view_saveable_id_tag, AnonymousClass000.A04(uuid, "Popup:", AnonymousClass000.A08()));
        setClipChildren(false);
        setElevation(interfaceC25303B8h.CZN(8.0f));
        setOutlineProvider(new C203708uM(4));
        this.A0C = AbstractC23254AMv.A02(c23238AMd, AbstractC217409hT.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0I = new int[2];
    }

    private final InterfaceC020009l getContent() {
        return (InterfaceC020009l) this.A0C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC25263B6k getParentLayoutCoordinates() {
        return (InterfaceC25263B6k) this.A0D.getValue();
    }

    private final C22960A9y getVisibleDisplayBounds() {
        Rect rect = this.A08;
        this.A09.getWindowVisibleDisplayFrame(rect);
        return new C22960A9y(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setParentLayoutCoordinates(InterfaceC25263B6k interfaceC25263B6k) {
        this.A0D.CRt(interfaceC25263B6k);
    }

    public final void A09() {
        C225189wi c225189wiM2getPopupContentSizebOM6tXw;
        C22960A9y c22960A9y = this.A06;
        if (c22960A9y == null || (c225189wiM2getPopupContentSizebOM6tXw = m2getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = c225189wiM2getPopupContentSizebOM6tXw.A00;
        Rect rect = this.A08;
        InterfaceC25205B3u interfaceC25205B3u = this.A0H;
        this.A09.getWindowVisibleDisplayFrame(rect);
        long j2 = (((long) (rect.right - rect.left)) << 32) | (((long) (rect.bottom - rect.top)) & GarminVoiceMessageNative.DURATION_MASK);
        C23728AcO c23728AcO = new C23728AcO();
        c23728AcO.element = 0L;
        this.A0G.A03(this, new C24448ApJ(c22960A9y, this, c23728AcO, j2, j), A0J);
        WindowManager.LayoutParams layoutParams = this.A0A;
        long j3 = c23728AcO.element;
        layoutParams.x = (int) (j3 >> 32);
        layoutParams.y = (int) (j3 & GarminVoiceMessageNative.DURATION_MASK);
        interfaceC25205B3u.CNf(this, (int) (j2 >> 32), (int) (GarminVoiceMessageNative.DURATION_MASK & j2));
        this.A0B.updateViewLayout(this, layoutParams);
    }

    public final void A0B(EnumC211659Uv enumC211659Uv, C23022ACr c23022ACr, String str, Function0 function0) {
        this.A05 = function0;
        this.A04 = str;
        if (!C000700h.areEqual(this.A02, c23022ACr)) {
            this.A02 = c23022ACr;
            WindowManager.LayoutParams layoutParams = this.A0A;
            boolean zA01 = AbstractC22997ABo.A01(this.A09);
            int i = c23022ACr.A00;
            layoutParams.flags = zA01 ? i | 8192 : i & (-8193);
            this.A0B.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = enumC211659Uv.ordinal();
        int i2 = 1;
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        super.setLayoutDirection(i2);
    }

    public final boolean getCanCalculatePosition() {
        return AbstractC202208rp.A1S(this.A0F);
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final C225189wi m2getPopupContentSizebOM6tXw() {
        return (C225189wi) this.A0E.getValue();
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m3setPopupContentSizefhxjrPA(C225189wi c225189wi) {
        this.A0E.CRt(c225189wi);
    }

    @Override // X.AbstractC203688uJ
    public void A05(int i, int i2) {
        C22960A9y visibleDisplayBounds = getVisibleDisplayBounds();
        super.A05(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.A02 - visibleDisplayBounds.A01, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.A00 - visibleDisplayBounds.A03, Integer.MIN_VALUE));
    }

    @Override // X.AbstractC203688uJ
    public void A06(B7T b7t, int i) {
        b7t.CWz(-857613600);
        AbstractC81783lh.A1U(b7t, getContent(), 0);
        AMH.A0V(b7t);
    }

    @Override // X.AbstractC203688uJ
    public void A07(boolean z, int i, int i2, int i3, int i4) {
        super.A07(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            WindowManager.LayoutParams layoutParams = this.A0A;
            ((ViewGroup.LayoutParams) layoutParams).width = childAt.getMeasuredWidth();
            ((ViewGroup.LayoutParams) layoutParams).height = childAt.getMeasuredHeight();
            this.A0B.updateViewLayout(this, layoutParams);
        }
    }

    public final void A08() {
        InterfaceC25263B6k parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.BH6()) {
            return;
        }
        long jAzo = parentLayoutCoordinates.Azo();
        long jBQB = parentLayoutCoordinates.BQB(0L);
        long jA0D = AbstractC202188rn.A0D(Math.round(AbstractC81783lh.A00(jBQB)), Math.round(AbstractC202178rm.A00(jBQB, GarminVoiceMessageNative.DURATION_MASK)));
        int i = (int) (jA0D >> 32);
        int i2 = (int) (jA0D & GarminVoiceMessageNative.DURATION_MASK);
        C22960A9y c22960A9y = new C22960A9y(i, i2, i + ((int) (jAzo >> 32)), ((int) (jAzo & GarminVoiceMessageNative.DURATION_MASK)) + i2);
        if (c22960A9y.equals(this.A06)) {
            return;
        }
        this.A06 = c22960A9y;
        A09();
    }

    public final void A0A(InterfaceC25263B6k interfaceC25263B6k) {
        setParentLayoutCoordinates(interfaceC25263B6k);
        A08();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
            } else if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0 function0 = this.A05;
                if (function0 != null) {
                    function0.invoke();
                    return true;
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.A0A;
    }

    public final EnumC211659Uv getParentLayoutDirection() {
        return this.A00;
    }

    public final InterfaceC25206B3v getPositionProvider() {
        return this.A01;
    }

    @Override // X.AbstractC203688uJ
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A07;
    }

    public final String getTestTag() {
        return this.A04;
    }

    @Override // X.AbstractC203688uJ, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AAE aae = this.A0G;
        aae.A00 = AFC.A00(aae.A09);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objA00 = this.A03;
            if (objA00 == null) {
                objA00 = ADx.A00(this.A05);
                this.A03 = objA00;
            }
            ADx.A01(this, objA00);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AAE aae = this.A0G;
        B3P b3p = aae.A00;
        if (b3p != null) {
            b3p.dispose();
        }
        aae.A01();
        if (Build.VERSION.SDK_INT >= 33) {
            ADx.A02(this, this.A03);
        }
        this.A03 = null;
    }

    public final void setContent(A2K a2k, InterfaceC020009l interfaceC020009l) {
        setParentCompositionContext(a2k);
        setContent(interfaceC020009l);
        this.A07 = true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    public final void setParentLayoutDirection(EnumC211659Uv enumC211659Uv) {
        this.A00 = enumC211659Uv;
    }

    public final void setPositionProvider(InterfaceC25206B3v interfaceC25206B3v) {
        this.A01 = interfaceC25206B3v;
    }

    public final void setTestTag(String str) {
        this.A04 = str;
    }

    private final void setContent(InterfaceC020009l interfaceC020009l) {
        this.A0C.CRt(interfaceC020009l);
    }
}
