package X;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.bloks.BloksRootHostView;

/* JADX INFO: renamed from: X.4EW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4EW extends C4EY implements InterfaceC145086Zm {
    public static final int[] A01 = AbstractC81763lf.A1W();
    public final C132445tn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4EW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = new C132445tn(this);
    }

    @Override // X.C4EY
    public void A0G(boolean z, int i, int i2, int i3, int i4) {
        C132445tn c132445tn = ((BloksRootHostView) this).A00;
        C133015ui c133015ui = c132445tn.A00;
        int i5 = 0;
        if (c132445tn.A02 && c133015ui != null) {
            int i6 = i3 - i;
            int i7 = i4 - i2;
            c133015ui.A04(null, C120255Yq.A00.A00(i6, i6, i7, i7));
            c132445tn.A02 = false;
        }
        C115625Fv c115625Fv = c132445tn.A01;
        if (c115625Fv != null) {
            c132445tn.A01(c115625Fv);
            while (!c115625Fv.equals(c132445tn.A01)) {
                if (i5 <= 4) {
                    c115625Fv = c132445tn.A01;
                    if (c115625Fv == null) {
                        break;
                    }
                    c132445tn.A01(c115625Fv);
                    i5++;
                } else {
                    C122715dc.A01("RootHostDelegate", "More than 4 recursive mount attempts. Skipping mounting the latest version.", null);
                    break;
                }
            }
        }
        AbstractC1118050x.A00(this);
    }

    @Override // X.InterfaceC145086Zm
    public void BVu(EnumC96674aJ enumC96674aJ) {
        ((BloksRootHostView) this).A00.BVu(enumC96674aJ);
    }

    public abstract C132445tn getRootHostDelegate();

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C132445tn c132445tn = ((BloksRootHostView) this).A00;
        long jA00 = AnonymousClass510.A00(i, i2);
        int[] iArr = A01;
        C000700h.A0A(iArr, 1);
        if (C125065hg.A05(jA00) && C125065hg.A04(jA00)) {
            c132445tn.A02 = true;
            iArr[0] = AbstractC122395d6.A02(jA00).A02(jA00);
            iArr[1] = AbstractC122395d6.A00(jA00);
        } else {
            C133015ui c133015ui = c132445tn.A00;
            if (c133015ui == null) {
                super.onMeasure(i, i2);
                return;
            } else {
                c133015ui.A04(iArr, jA00);
                c132445tn.A02 = false;
            }
        }
        setMeasuredDimension(iArr[0], iArr[1]);
    }

    public void setRenderState(C133015ui c133015ui) {
        C115625Fv c115625Fv;
        C132445tn c132445tn = ((BloksRootHostView) this).A00;
        if (C000700h.areEqual(c132445tn.A00, c133015ui)) {
            return;
        }
        C133015ui c133015ui2 = c132445tn.A00;
        if (c133015ui2 != null) {
            c133015ui2.A04 = null;
        }
        c132445tn.A00 = c133015ui;
        if (c133015ui != null) {
            C132445tn c132445tn2 = c133015ui.A04;
            if (c132445tn2 != null && !c132445tn2.equals(c132445tn)) {
                throw AbstractC81763lf.A0t("Must detach from previous host listener first");
            }
            c133015ui.A04 = c132445tn;
            c115625Fv = c133015ui.A05;
        } else {
            c115625Fv = null;
        }
        c132445tn.A00(c115625Fv);
    }

    public void setRenderTreeUpdateListener(C6XG c6xg) {
        C132445tn c132445tn = ((BloksRootHostView) this).A00;
        (c132445tn instanceof C92584Eo ? ((C92584Eo) c132445tn).A01 : c132445tn.A03).A0V(c6xg);
    }

    @Override // android.view.View
    public void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        BVu(EnumC96674aJ.A05);
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        BVu(EnumC96674aJ.A05);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C132445tn c132445tn = ((BloksRootHostView) this).A00;
        (c132445tn instanceof C92584Eo ? ((C92584Eo) c132445tn).A01 : c132445tn.A03).A0F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C132445tn c132445tn = ((BloksRootHostView) this).A00;
        (c132445tn instanceof C92584Eo ? ((C92584Eo) c132445tn).A01 : c132445tn.A03).A0G();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        BVu(EnumC96674aJ.A05);
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        BVu(EnumC96674aJ.A05);
    }
}
