package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6nQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152396nQ extends C0M9 {
    public final InterfaceC03930Ie A00;
    public final InterfaceC03960Ih A01;

    public final void A0f(int i) {
        Object value;
        InterfaceC03960Ih interfaceC03960Ih = this.A01;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, new C181247xS(((C181247xS) value).A01, i)));
    }

    public final void A0g(CharSequence charSequence) {
        Object value;
        InterfaceC03960Ih interfaceC03960Ih = this.A01;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, new C181247xS(charSequence, ((C181247xS) value).A00)));
    }

    public C152396nQ() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C181247xS(Voip.REJECT_REASON_DECLINED, 0));
        this.A01 = c03980IjA1P;
        this.A00 = AbstractC466125o.A1M(c03980IjA1P);
    }
}
