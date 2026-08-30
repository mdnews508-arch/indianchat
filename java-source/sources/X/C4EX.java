package X;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4EX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4EX extends C4EY implements InterfaceC148496fK {
    public C5QZ A00;
    public final C125165hs A01;

    public C4EX(Context context) {
        super(context, null);
        this.A01 = new C125165hs(null, C132105tF.A00, this, C57O.A00, C142116Ob.A00);
    }

    public void A0H(C5QZ c5qz) {
        C4EU c4eu = (C4EU) this;
        C5YQ c5yq = c5qz.A03;
        C136175zq c136175zqA00 = C5VI.A00(c5yq);
        C132095tE c132095tE = c4eu.A00;
        c132095tE.A01 = (C115065Dr) C136175zq.A01(c136175zqA00, R.id.bk_context_key_continuation_value_store);
        c132095tE.A00(c5qz.A02);
        C121755bz c121755bzA0b = AbstractC81803lj.A0b(c136175zqA00);
        C204318vV c204318vVA0W = AbstractC81783lh.A0W();
        C92464Ec c92464Ec = c4eu.A01;
        if (C000700h.areEqual(((C125165hs) c92464Ec).A04, c5yq)) {
            c204318vVA0W = c4eu.A02.A00(c92464Ec, c121755bzA0b);
        }
        C4ER c4er = c4eu.A02;
        c4er.A03 = c121755bzA0b;
        C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zqA00);
        AbstractC124515gg.A02("CommitContainer can only be gotten from the UI Thread");
        c4er.A02 = c135045y0A03.A05;
        c4er.A06 = AbstractC125205hw.A04(c136175zqA00);
        c92464Ec.A0O(c204318vVA0W, c5yq, EnumC96674aJ.A04);
        if (!c4er.A06.A01) {
            c121755bzA0b = null;
        }
        c4er.A04 = c121755bzA0b;
    }

    @Override // X.InterfaceC145086Zm
    public void BVu(EnumC96674aJ enumC96674aJ) {
        C92464Ec c92464Ec = ((C4EU) this).A01;
        C000700h.A0A(c92464Ec, 0);
        C122265cp c122265cp = ((C125165hs) c92464Ec).A01;
        if (c122265cp != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            getLocalVisibleRect(rectA0H);
            c122265cp.A04(rectA0H, enumC96674aJ);
        }
    }

    public abstract C125165hs getMountState();

    public void setRenderTreeUpdateListener(C6XG c6xg) {
        ((C4EU) this).A01.A0V(c6xg);
    }

    public static void A01(C5QZ c5qz, Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
        ((C4EX) obj).setMountInput(c5qz);
    }

    @Override // X.C4EY
    public void A0G(boolean z, int i, int i2, int i3, int i4) {
        C5QZ c5qz = this.A00;
        if (c5qz != null) {
            A0H(c5qz);
            int i5 = 0;
            while (true) {
                C5QZ c5qz2 = this.A00;
                if (c5qz != c5qz2) {
                    if (i5 <= 4) {
                        if (c5qz2 == null) {
                            break;
                        }
                        A0H(c5qz2);
                        i5++;
                        c5qz = c5qz2;
                    } else {
                        C122715dc.A01("RenderTreeHostView", "More than 4 recursive mount attempts. Skipping mounting the latest version.", null);
                        return;
                    }
                } else {
                    break;
                }
            }
        }
        AbstractC1118050x.A00(this);
    }

    public final C5QZ getCurrentMountInput() {
        return this.A00;
    }

    public final C5YQ getCurrentRenderTree() {
        C5QZ c5qz = this.A00;
        if (c5qz != null) {
            return c5qz.A03;
        }
        return null;
    }

    @Override // android.view.View
    public void offsetLeftAndRight(int i) {
        if (i != 0) {
            super.offsetLeftAndRight(i);
            BVu(EnumC96674aJ.A05);
        }
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        if (i != 0) {
            super.offsetTopAndBottom(i);
            BVu(EnumC96674aJ.A05);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C5QZ c5qz = this.A00;
        if (c5qz == null) {
            setMeasuredDimension(0, 0);
        } else {
            C5YQ c5yq = c5qz.A03;
            setMeasuredDimension(C5YQ.A00(c5yq), c5yq.A02.A03.height());
        }
    }

    public void setMountInput(C5QZ c5qz) {
        if (C000700h.areEqual(this.A00, c5qz)) {
            return;
        }
        if (c5qz == null) {
            ((C4EU) this).A01.A0H();
        }
        this.A00 = c5qz;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C4EU) this).A01.A0F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((C4EU) this).A01.A0G();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            BVu(EnumC96674aJ.A05);
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            BVu(EnumC96674aJ.A05);
        }
    }
}
