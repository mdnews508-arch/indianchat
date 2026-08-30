package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.48t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910848t extends AnonymousClass496 implements InterfaceC04090Iv {
    public C131115rc A00;
    public C124385gT A01;
    public InterfaceC020009l A02;
    public Function0 A03;
    public boolean A04;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(c0pe, 1);
        if (c0pe == C0PE.ON_DESTROY) {
            A0Y();
        }
    }

    private final C131115rc getRequireLayoutState() {
        C131115rc c131115rc = this.A00;
        if (c131115rc != null) {
            return c131115rc;
        }
        throw AbstractC32971bt.A0O("LayoutState not available.");
    }

    private final C124385gT getRequireTreeState() {
        C124385gT c124385gT = this.A01;
        if (c124385gT != null) {
            return c124385gT;
        }
        throw AbstractC32971bt.A0O("TreeState not available.");
    }

    @Override // X.AnonymousClass496
    public C124355gP getConfiguration() {
        C5PX c5px;
        C131115rc c131115rc = this.A00;
        if (c131115rc == null || (c5px = c131115rc.A0A.A02.A02) == null) {
            return null;
        }
        return c5px.A01;
    }

    @Override // X.AnonymousClass496
    public C131115rc getCurrentLayoutState() {
        return this.A00;
    }

    @Override // X.AnonymousClass496
    public boolean getHasTree() {
        return AbstractC32971bt.A0t(this.A00);
    }

    public final C131115rc getLayoutState() {
        return this.A00;
    }

    public final Function0 getOnClean() {
        return this.A03;
    }

    public final InterfaceC020009l getOnMeasured() {
        return this.A02;
    }

    @Override // X.AnonymousClass496
    public C124385gT getTreeState() {
        return this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030 A[PHI: r0
  0x0030: PHI (r0v19 boolean) = (r0v0 boolean), (r0v20 boolean) binds: [B:10:0x0018, B:8:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        InterfaceC020009l interfaceC020009l = this.A02;
        if (interfaceC020009l != null) {
            AbstractC81783lh.A1U(Integer.valueOf(i), interfaceC020009l, i2);
        }
        int width = ((AnonymousClass496) this).A01;
        boolean z2 = true;
        if (width == -1) {
            z = false;
            if (((AnonymousClass496) this).A00 != -1) {
                z = true;
                if (width == -1) {
                    width = getWidth();
                }
            } else {
                width = getWidth();
            }
        } else {
            z = true;
            if (width == -1) {
                width = getWidth();
            }
        }
        int height = ((AnonymousClass496) this).A00;
        if (height == -1) {
            height = getHeight();
        }
        ((AnonymousClass496) this).A01 = -1;
        ((AnonymousClass496) this).A00 = -1;
        if (z && !((AnonymousClass496) this).A09) {
            setMeasuredDimension(width, height);
            return;
        }
        if (this.A00 == null) {
            setMeasuredDimension(View.MeasureSpec.getMode(i) == 1073741824 ? View.MeasureSpec.getSize(i) : 0, View.MeasureSpec.getMode(i2) == 1073741824 ? View.MeasureSpec.getSize(i2) : 0);
            return;
        }
        boolean z3 = getRequireTreeState().A07.A00;
        if (this.A04 && z3) {
            z2 = false;
        }
        int i3 = getRequireLayoutState().A09.A03;
        int i4 = getRequireLayoutState().A09.A00;
        if (z2) {
            A0L();
            boolean z4 = this.A04;
            C131115rc c131115rc = this.A00;
            int iA02 = AnonymousClass496.A02(this, c131115rc != null ? c131115rc.A01 : null, AbstractC124125g0.A02, width, z4);
            if (iA02 != -1) {
                i3 = iA02;
            }
            boolean z5 = this.A04;
            C131115rc c131115rc2 = this.A00;
            int iA03 = AnonymousClass496.A02(this, c131115rc2 != null ? c131115rc2.A00 : null, AbstractC124125g0.A01, height, z5);
            if (iA03 != -1) {
                i4 = iA03;
            }
        }
        setMeasuredDimension(i3, i4);
        this.A04 = false;
    }

    public final void A0Y() {
        A0N();
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
        this.A03 = null;
        A0J();
        this.A00 = null;
        this.A01 = null;
        this.A04 = true;
        C0S4.A0a(this, null);
        A0G();
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    public final void setLayoutState(C131115rc c131115rc, C124385gT c124385gT) {
        boolean z;
        C000700h.A0B(c131115rc, c124385gT);
        C124005fn.A00();
        C131115rc c131115rc2 = this.A00;
        if (c131115rc2 == c131115rc) {
            if (this.A01 != c124385gT) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (((AnonymousClass496) this).A08) {
                ((AnonymousClass496) this).A0L.A0F();
                return;
            }
            return;
        }
        if (c131115rc2 != null) {
            z = getRequireLayoutState().A07 != c131115rc.A07;
        }
        this.A04 = z;
        ((AnonymousClass496) this).A09 = true;
        ((AnonymousClass496) this).A0I.setEmpty();
        if (this.A00 != null && this.A04) {
            A0M();
        }
        this.A00 = c131115rc;
        this.A01 = c124385gT;
        A0O();
        requestLayout();
    }

    public final void setOnClean(Function0 function0) {
        this.A03 = function0;
    }

    public final void setOnMeasured(InterfaceC020009l interfaceC020009l) {
        this.A02 = interfaceC020009l;
    }
}
