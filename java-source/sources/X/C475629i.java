package X;

import android.content.Context;

/* JADX INFO: renamed from: X.29i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C475629i {
    public final C05C A00;
    public final C05C A01 = AbstractC466025n.A0G();
    public final AbstractC31985Dym A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public void A00() {
        C475729j c475729j = (C475729j) this.A03.getValue();
        if (c475729j.A00 == null && AbstractC466325q.A1Z(c475729j.A06)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(c475729j.A04), new C78803ge(c475729j, null, 17), C1IN.A00(c475729j));
        }
    }

    public C475629i(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A02 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 32821);
        Integer num = C02S.A0C;
        this.A03 = C76863cf.A00(num, this, 3);
        this.A04 = C76863cf.A00(num, this, 4);
    }
}
