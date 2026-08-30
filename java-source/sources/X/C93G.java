package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93G, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93G extends C1HX {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC22650z9 A03;
    public final Function1 A04;
    public final C0YX A05;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C94E(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b05), this.A03, this, this.A04);
    }

    public C93G(InterfaceC22650z9 interfaceC22650z9, Function1 function1, C0YX c0yx) {
        super(new AnonymousClass934());
        this.A05 = c0yx;
        this.A03 = interfaceC22650z9;
        this.A04 = function1;
        this.A02 = AbstractC202178rm.A0i();
        this.A00 = AbstractC466025n.A0d();
        this.A01 = AbstractC466025n.A0e();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C94E c94e = (C94E) c1jz;
        C000700h.A0A(c94e, 0);
        c94e.A00 = AbstractC81793li.A11(c94e.A00);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C94E c94e = (C94E) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, c94e, i);
        C000700h.A06(objA19);
        A1H a1h = (A1H) objA19;
        C000700h.A0A(a1h, 0);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c94e.A00);
        C93G c93g = c94e.A05;
        C0YX c0yx = c93g.A05;
        c94e.A00 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(c93g.A00), new C24373Ao0(a1h, c94e, c93g, interfaceC07600XdA0t), c0yx);
    }
}
