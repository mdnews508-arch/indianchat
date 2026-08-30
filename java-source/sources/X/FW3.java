package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FW3 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    public static final boolean A00(FW3 fw3, AbstractC02700Ci abstractC02700Ci) {
        return (!C05C.A00(fw3.A00).A0w(11241) || ((C16E) C05C.A02(fw3.A02)).A03(abstractC02700Ci) || ((C2D1) C05C.A02(fw3.A03)).A00(abstractC02700Ci)) ? false : true;
    }

    public final boolean A01(C0DF c0df) {
        C27041Fs c27041Fs;
        return c0df != null && (c27041Fs = c0df.A0D.A0J) != null && c27041Fs.A03() && A00(this, c0df.A09());
    }

    public final boolean A02(C0DF c0df) {
        UserJid userJidA0t;
        if (!AbstractC466025n.A1b(C05C.A00(this.A00), F8I.A00) || c0df == null || (userJidA0t = AbstractC466125o.A0t(c0df)) == null || !A01(c0df)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return ((ICL) interfaceC001500s.get()).A07(userJidA0t) || ((ICL) interfaceC001500s.get()).A08(userJidA0t);
    }

    public FW3() {
        AnonymousClass056.A00(114689);
        this.A03 = C05D.A00(5908);
        this.A02 = AnonymousClass056.A00(5820);
        this.A01 = AnonymousClass056.A00(5907);
        this.A00 = AbstractC466025n.A0F();
    }
}
