package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ikn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC42399Ikn implements InterfaceC36651jH {
    public final Function1 A00;
    public final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return this.A00.invoke(interfaceC37481ki.AJw());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return this.A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
        C000700h.A0B(c25a, jid);
        c25a.ANc(jid.getRawString());
    }

    public AbstractC42399Ikn(String str, Function1 function1) {
        this.A00 = function1;
        this.A01 = O3J.A03(str, C36711jQ.A00);
    }
}
