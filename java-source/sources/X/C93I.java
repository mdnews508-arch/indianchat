package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.93I, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93I extends C1HX {
    public static final AnonymousClass936 A03 = new AnonymousClass936();
    public final C05C A00;
    public final B5Y A01;
    public final C222929rn A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93I(B5Y b5y) {
        super(A03);
        C000700h.A0A(b5y, 0);
        this.A01 = b5y;
        this.A00 = AbstractC466525s.A0P();
        this.A02 = (C222929rn) C00S.A03(82336);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2071993w(new C224109us(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e042f, false), AbstractC466625t.A0S(this.A00).A08(viewGroup.getContext(), "payment-transactions"), this.A02, C23952Ag5.A01(this, 14), C23952Ag5.A01(this, 15), true));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2071993w c2071993w = (C2071993w) c1jz;
        C000700h.A0A(c2071993w, 0);
        C224109us c224109us = c2071993w.A00;
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        c224109us.A00((C22755A1i) objA0i);
    }
}
