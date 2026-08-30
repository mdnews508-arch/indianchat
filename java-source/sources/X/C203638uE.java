package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8uE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203638uE extends View implements InterfaceC25265B6p {
    public static Field A0F;
    public static Method A0G;
    public static boolean A0H;
    public static boolean A0I;
    public boolean A00;
    public int A01;
    public long A02;
    public Rect A03;
    public Function0 A04;
    public InterfaceC020009l A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final ADR A09;
    public final long A0A;
    public final C219249kR A0B;
    public final AndroidComposeView A0C;
    public final C203648uF A0D;
    public final C224779w2 A0E;
    public static final C222899rk A0K = new C222899rk();
    public static final InterfaceC020009l A0L = C25002AyG.A00;
    public static final ViewOutlineProvider A0J = new C203708uM(2);

    @Override // X.InterfaceC25265B6p
    public void CJE(Function0 function0, InterfaceC020009l interfaceC020009l) {
        this.A0D.addView(this);
        C224779w2 c224779w2 = this.A0E;
        c224779w2.A00 = false;
        c224779w2.A02 = false;
        c224779w2.A01 = true;
        c224779w2.A03 = true;
        C23098AGl.A03(c224779w2.A05);
        C23098AGl.A03(c224779w2.A04);
        this.A06 = false;
        this.A07 = false;
        this.A02 = A9K.A01;
        this.A05 = interfaceC020009l;
        this.A04 = function0;
        setInvalidated(false);
    }

    @Override // X.InterfaceC25265B6p
    public void destroy() {
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.A0C;
        androidComposeView.A09 = true;
        this.A05 = null;
        this.A04 = null;
        androidComposeView.A0R(this);
        this.A0D.removeViewInLayout(this);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    private final void A00() {
        Rect rect;
        if (this.A06) {
            Rect rect2 = this.A03;
            if (rect2 == null) {
                this.A03 = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.A03;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    private final void setInvalidated(boolean z) {
        if (z != this.A00) {
            this.A00 = z;
            this.A0C.A0S(this, z);
        }
    }

    @Override // X.InterfaceC25265B6p
    public void BGO(float[] fArr) {
        float[] fArrA00 = this.A0E.A00(this);
        if (fArrA00 != null) {
            C23098AGl.A05(fArr, fArrA00);
        }
    }

    @Override // X.InterfaceC25265B6p
    public void BSM(C9ZA c9za, boolean z) {
        float[] fArrA01;
        C224779w2 c224779w2 = this.A0E;
        if (z) {
            fArrA01 = c224779w2.A00(this);
            if (fArrA01 == null) {
                c9za.A01 = 0.0f;
                c9za.A03 = 0.0f;
                c9za.A02 = 0.0f;
                c9za.A00 = 0.0f;
                return;
            }
        } else {
            fArrA01 = c224779w2.A01(this);
        }
        if (c224779w2.A01) {
            return;
        }
        C23098AGl.A01(c9za, fArrA01);
    }

    @Override // X.InterfaceC25265B6p
    public long BSQ(long j, boolean z) {
        float[] fArrA01;
        C224779w2 c224779w2 = this.A0E;
        if (z) {
            fArrA01 = c224779w2.A00(this);
            if (fArrA01 == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrA01 = c224779w2.A01(this);
        }
        return !c224779w2.A01 ? C23098AGl.A00(fArrA01, j) : j;
    }

    @Override // X.InterfaceC25265B6p
    public void CZq(float[] fArr) {
        C23098AGl.A05(fArr, this.A0E.A01(this));
    }

    @Override // X.InterfaceC25265B6p
    public void CbM() {
        if (!this.A00 || A0I) {
            return;
        }
        A0K.A00(this);
        setInvalidated(false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a3  */
    @Override // X.InterfaceC25265B6p
    public void Cbi(ANP anp) {
        boolean z;
        Function0 function0;
        boolean z2;
        int i = anp.A07 | this.A01;
        if ((i & 4096) != 0) {
            long j = anp.A0B;
            this.A02 = j;
            long j2 = A9K.A01;
            setPivotX(AbstractC81803lj.A01(j) * getWidth());
            setPivotY(AbstractC202208rp.A00(this.A02) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(anp.A03);
        }
        if ((i & 2) != 0) {
            setScaleY(anp.A04);
        }
        if ((i & 4) != 0) {
            setAlpha(anp.A00);
        }
        if ((i & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i & 32) != 0) {
            setElevation(anp.A05);
        }
        if ((i & 1024) != 0) {
            setRotation(anp.A02);
        }
        if ((i & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(anp.A01);
        }
        boolean zA0t = AbstractC32971bt.A0t(getManualClipPath());
        boolean z3 = anp.A0G;
        if (z3) {
            z = anp.A0D != AbstractC217149h3.A00;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) != 0) {
            if (z3) {
                z2 = anp.A0D == AbstractC217149h3.A00;
            }
            this.A06 = z2;
            A00();
            setClipToOutline(z);
        }
        ADR adr = this.A09;
        boolean zA04 = adr.A04(anp.A0C, anp.A00, anp.A05, anp.A09, z);
        if (adr.A06) {
            setOutlineProvider(adr.A02() != null ? A0J : null);
        }
        boolean zA0t2 = AbstractC32971bt.A0t(getManualClipPath());
        if (zA0t != zA0t2 || (zA0t2 && zA04)) {
            invalidate();
        }
        if (!this.A07 && getElevation() > 0.0f && (function0 = this.A04) != null) {
            function0.invoke();
        }
        if ((i & 7963) != 0) {
            C224779w2 c224779w2 = this.A0E;
            c224779w2.A00 = true;
            c224779w2.A02 = true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            if ((i & 64) != 0) {
                A35.A00(this, O7B.A02(anp.A08));
            }
            if ((i & 128) != 0) {
                A35.A01(this, O7B.A02(anp.A0A));
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && (131072 & i) != 0) {
            AbstractC213739bC.A00(this);
        }
        if ((i & 32768) != 0) {
            if (AbstractC466225p.A1T(anp.A06)) {
                setLayerType(2, null);
            } else {
                setLayerType(0, null);
            }
            this.A08 = true;
        }
        this.A01 = anp.A07;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        ANK ank = this.A0B.A00;
        Canvas canvas2 = ank.A00;
        ank.A00 = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z = false;
        } else {
            ank.CJu();
            this.A09.A03(ank);
            z = true;
        }
        InterfaceC020009l interfaceC020009l = this.A05;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(ank, null);
        }
        if (z) {
            ank.CIw();
        }
        ank.A00 = canvas2;
        setInvalidated(false);
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC213729bB.A00(this.A0C);
        }
        return -1L;
    }

    @Override // X.InterfaceC25265B6p
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    public float[] mo1getUnderlyingMatrixsQKQjiQ() {
        return this.A0E.A01(this);
    }

    @Override // android.view.View, X.InterfaceC25265B6p
    public void invalidate() {
        if (this.A00) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.A0C.invalidate();
    }

    public C203638uE(AndroidComposeView androidComposeView, C203648uF c203648uF, Function0 function0, InterfaceC020009l interfaceC020009l) {
        super(androidComposeView.getContext());
        this.A0C = androidComposeView;
        this.A0D = c203648uF;
        this.A05 = interfaceC020009l;
        this.A04 = function0;
        this.A09 = new ADR();
        this.A0B = new C219249kR();
        this.A0E = new C224779w2(A0L);
        this.A02 = A9K.A01;
        this.A08 = true;
        setWillNotDraw(false);
        c203648uF.addView(this);
        this.A0A = View.generateViewId();
    }

    private final B7O getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        ADR adr = this.A09;
        if (!adr.A08) {
            return null;
        }
        ADR.A01(adr);
        return adr.A05;
    }

    @Override // X.InterfaceC25265B6p
    public void AMX(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer) {
        boolean zA1V = AbstractC466225p.A1V((getElevation() > 0.0f ? 1 : (getElevation() == 0.0f ? 0 : -1)));
        this.A07 = zA1V;
        if (zA1V) {
            interfaceC25268B6s.AN9();
        }
        this.A0D.A00(this, interfaceC25268B6s, getDrawingTime());
        if (this.A07) {
            interfaceC25268B6s.AL6();
        }
    }

    @Override // X.InterfaceC25265B6p
    public boolean BJT(long j) {
        AbstractC212689Yu abstractC212689Yu;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j);
        if (this.A06) {
            if (0.0f > fA01 || fA01 >= getWidth() || 0.0f > fA00 || fA00 >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            ADR adr = this.A09;
            if (!adr.A07 || (abstractC212689Yu = adr.A03) == null) {
                return true;
            }
            return AB5.A01(abstractC212689Yu, AbstractC81803lj.A01(j), AbstractC202208rp.A00(j));
        }
        return true;
    }

    @Override // X.InterfaceC25265B6p
    public void BUy(long j) {
        int iA02 = AbstractC202168rl.A02(j);
        if (iA02 != getLeft()) {
            offsetLeftAndRight(iA02 - getLeft());
            C224779w2 c224779w2 = this.A0E;
            c224779w2.A00 = true;
            c224779w2.A02 = true;
        }
        int iA06 = AbstractC81783lh.A06(j);
        if (iA06 != getTop()) {
            offsetTopAndBottom(iA06 - getTop());
            C224779w2 c224779w3 = this.A0E;
            c224779w3.A00 = true;
            c224779w3.A02 = true;
        }
    }

    @Override // X.InterfaceC25265B6p
    public void CId(long j) {
        int iA02 = AbstractC202168rl.A02(j);
        int iA06 = AbstractC81783lh.A06(j);
        if (iA02 == getWidth() && iA06 == getHeight()) {
            return;
        }
        long j2 = this.A02;
        long j3 = A9K.A01;
        setPivotX(AbstractC81803lj.A01(j2) * iA02);
        setPivotY(AbstractC202208rp.A00(this.A02) * iA06);
        setOutlineProvider(this.A09.A02() != null ? A0J : null);
        layout(getLeft(), getTop(), getLeft() + iA02, getTop() + iA06);
        A00();
        C224779w2 c224779w2 = this.A0E;
        c224779w2.A00 = true;
        c224779w2.A02 = true;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C203648uF getContainer() {
        return this.A0D;
    }

    public long getLayerId() {
        return this.A0A;
    }

    public final AndroidComposeView getOwnerView() {
        return this.A0C;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.A08;
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
