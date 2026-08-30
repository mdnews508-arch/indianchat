package X;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8uC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203618uC extends View {
    public static final ViewOutlineProvider A0A = new C203708uM(1);
    public Outline A00;
    public GraphicsLayer A01;
    public InterfaceC25303B8h A02;
    public EnumC211659Uv A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public final View A07;
    public final C219249kR A08;
    public final C23260ANb A09;

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        ANK ank = this.A08.A00;
        Canvas canvas2 = ank.A00;
        ank.A00 = canvas;
        C23260ANb c23260ANb = this.A09;
        InterfaceC25303B8h interfaceC25303B8h = this.A02;
        EnumC211659Uv enumC211659Uv = this.A03;
        long jA0D = AbstractC202228rr.A0D(getWidth(), getHeight());
        GraphicsLayer graphicsLayer = this.A01;
        Function1 function1 = this.A04;
        B3W b3w = c23260ANb.A03;
        C23259ANa c23259ANa = (C23259ANa) b3w;
        ADI adi = c23259ANa.A02.A02;
        InterfaceC25303B8h interfaceC25303B8h2 = adi.A02;
        EnumC211659Uv enumC211659Uv2 = adi.A03;
        InterfaceC25268B6s interfaceC25268B6s = adi.A01;
        long j = adi.A00;
        GraphicsLayer graphicsLayer2 = c23259ANa.A00;
        b3w.CNB(interfaceC25303B8h);
        AbstractC202198ro.A17(ank, b3w, enumC211659Uv, jA0D);
        c23259ANa.A00 = graphicsLayer;
        ank.CJu();
        try {
            function1.invoke(c23260ANb);
            ank.CIw();
            b3w.CNB(interfaceC25303B8h2);
            AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv2, j);
            c23259ANa.A00 = graphicsLayer2;
            ank.A00 = canvas2;
            this.A06 = false;
        } catch (Throwable th) {
            ank.CIw();
            b3w.CNB(interfaceC25303B8h2);
            AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv2, j);
            c23259ANa.A00 = graphicsLayer2;
            throw th;
        }
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.A06) {
            return;
        }
        this.A06 = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            invalidate();
        }
    }

    public final void setDrawParams(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, GraphicsLayer graphicsLayer, Function1 function1) {
        this.A02 = interfaceC25303B8h;
        this.A03 = enumC211659Uv;
        this.A04 = function1;
        this.A01 = graphicsLayer;
    }

    public C203618uC(View view, C219249kR c219249kR, C23260ANb c23260ANb) {
        super(view.getContext());
        this.A07 = view;
        this.A08 = c219249kR;
        this.A09 = c23260ANb;
        setOutlineProvider(A0A);
        this.A05 = true;
        this.A02 = AbstractC217169h5.A00;
        this.A03 = EnumC211659Uv.A02;
        this.A04 = A5E.A00;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.A05;
    }

    public final C219249kR getCanvasHolder() {
        return this.A08;
    }

    public final View getOwnerView() {
        return this.A07;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.A05;
    }

    public final void setInvalidated(boolean z) {
        this.A06 = z;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
