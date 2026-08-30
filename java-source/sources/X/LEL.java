package X;

/* JADX INFO: loaded from: classes10.dex */
public class LEL implements MCS {
    public final int $t;
    public final Object A00;

    public LEL(InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        this.A00 = interfaceC08520aJ;
    }

    public static LEL A00(Object obj, C08540aL c08540aL, int i) {
        c08540aL.BGe(new C48012LrI(obj, i));
        return new LEL(c08540aL, i);
    }

    @Override // X.MCS
    public /* bridge */ /* synthetic */ void BiE(Object obj) {
        Throwable th = (Throwable) obj;
        C000700h.A0A(th, 0);
        InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(AbstractC465925m.A1K(th));
        }
    }

    @Override // X.MCS
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        if (this.$t != 0) {
            C000700h.A0A(obj, 0);
            GV4.A19(obj, (InterfaceC08520aJ) this.A00);
        } else {
            InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
            if (interfaceC08520aJ.BGr()) {
                interfaceC08520aJ.resumeWith(C05S.A00);
            }
        }
    }
}
