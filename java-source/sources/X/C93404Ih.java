package X;

import android.view.View;

/* JADX INFO: renamed from: X.4Ih, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93404Ih extends C4EU {
    public int A00;
    public int A01;
    public C5YV A02;
    public C136175zq A03;

    public static final boolean A05(C93404Ih c93404Ih) {
        C5YV c5yv = c93404Ih.A02;
        C136175zq c136175zq = c93404Ih.A03;
        if (c5yv != null && c136175zq != null) {
            C5YQ c5yq = c5yv.A03;
            if (c93404Ih.A01 != 0 && c93404Ih.A00 != 0 && (C5YQ.A00(c5yq) != c93404Ih.A01 || c5yq.A02.A03.height() != c93404Ih.A00)) {
                long jA00 = AnonymousClass510.A00(View.MeasureSpec.makeMeasureSpec(c93404Ih.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(c93404Ih.A00, 1073741824));
                InterfaceC146106bS interfaceC146106bS = c5yv.A02;
                C000700h.A0D(interfaceC146106bS, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
                C5YV c5yvA00 = C124945hS.A00(c93404Ih.A02, c136175zq, (C132405tj) interfaceC146106bS, jA00);
                c93404Ih.A02 = c5yvA00;
                super.setMountInput(c5yvA00.A01);
                return true;
            }
        }
        return false;
    }

    public final void A0I(C5YV c5yv, C136175zq c136175zq, int i, int i2) {
        this.A03 = c136175zq;
        this.A02 = c5yv;
        this.A01 = i;
        this.A00 = i2;
        if (A05(this)) {
            return;
        }
        super.setMountInput(c5yv.A01);
    }

    @Override // X.C4EU, X.C4EX, X.InterfaceC148496fK
    public void setMountInput(C5QZ c5qz) {
        throw AbstractC81763lf.A0x("setMountInput should only be called in conjunction with also setting the BloksModel");
    }

    public final void setRenderResult(C5YV c5yv, C136175zq c136175zq) {
        this.A03 = c136175zq;
        this.A02 = c5yv;
        if (A05(this)) {
            return;
        }
        super.setMountInput(c5yv != null ? c5yv.A01 : null);
    }
}
