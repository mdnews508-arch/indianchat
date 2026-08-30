package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I3Y {
    public final AbstractC39624HcL A00;
    public final InterfaceC42865ItS A01;

    public InterfaceC42865ItS A01() {
        if (this instanceof C38652Gzh) {
            return ((C38652Gzh) this).A01;
        }
        return this instanceof C38651Gzg ? ((C38651Gzg) this).A01 : this.A01;
    }

    public I3Y(AbstractC39624HcL abstractC39624HcL, InterfaceC42865ItS interfaceC42865ItS) {
        this.A00 = abstractC39624HcL;
        this.A01 = interfaceC42865ItS;
    }

    public static void A00(AbstractC014206v abstractC014206v, I3Y i3y, Function1 function1) {
        abstractC014206v.A0C(i3y);
        if (i3y.A01() == null || function1 == null) {
            return;
        }
        function1.invoke(i3y);
    }
}
