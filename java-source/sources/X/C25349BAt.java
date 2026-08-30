package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25349BAt extends BB8 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (((C48312Cf) C05C.A02(this.A05)).A08(c1do.A0i.A00)) {
            return false;
        }
        return ((C25352BAw) C05C.A02(this.A07)).A01(c1do);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_reply);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 1;
    }

    public C25349BAt() {
        super((C28Q) C00C.A02(4974), AbstractC25328B9w.A0z());
        this.A00 = AbstractC466025n.A0F();
        this.A09 = AbstractC466025n.A0K();
        this.A01 = C05D.A00(4256);
        this.A07 = AnonymousClass056.A00(33477);
        this.A04 = AnonymousClass056.A00(98986);
        this.A05 = AnonymousClass056.A00(34119);
        this.A03 = AnonymousClass056.A00(65971);
        this.A02 = AnonymousClass056.A00(5794);
        this.A08 = AnonymousClass056.A00(5797);
        this.A06 = AnonymousClass056.A00(34034);
        this.A0A = AbstractC466025n.A0G();
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466125o.A1E(AbstractC466825v.A0C(interfaceC146426by).getResources(), R.string._name_removed__res_0x7f122945);
    }
}
