package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.93H, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93H extends C1HX {
    public static final AnonymousClass935 A03 = new AnonymousClass935();
    public final C05C A00;
    public final C05C A01;
    public final B5Y A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93H(B5Y b5y) {
        super(A03);
        C000700h.A0A(b5y, 0);
        this.A02 = b5y;
        this.A00 = AbstractC466525s.A0P();
        this.A01 = C05D.A00(82335);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2071893v(new C224069uo(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e042d, false), AbstractC466625t.A0S(this.A00).A08(viewGroup.getContext(), "payment-home"), (C9pL) C05C.A02(this.A01), C23952Ag5.A01(this, 12), C23952Ag5.A01(this, 13), true));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2071893v c2071893v = (C2071893v) c1jz;
        C000700h.A0A(c2071893v, 0);
        C224069uo c224069uo = c2071893v.A00;
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        c224069uo.A00((java.util.Map.Entry) objA0i);
    }
}
