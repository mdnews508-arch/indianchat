package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LFo implements M9P {
    public final /* synthetic */ InterfaceC08520aJ A00;

    @Override // X.M9P
    public final void BwQ(C46363Krb c46363Krb, List list) {
        C000700h.A0A(c46363Krb, 0);
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (c46363Krb.A00 != 0) {
            list = C002401f.A00;
        }
        interfaceC08520aJ.resumeWith(AbstractC32971bt.A0Z(c46363Krb, list));
    }

    public LFo(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }
}
