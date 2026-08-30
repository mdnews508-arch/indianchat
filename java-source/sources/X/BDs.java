package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BDs {
    public static IllegalArgumentException A00(Object obj) {
        return new IllegalArgumentException(((C91) ((C27672C8k) obj).A00).A02);
    }

    public final BDs A01(Function1 function1) {
        if (this instanceof C25426BDt) {
            return new C25426BDt(function1.invoke(((C25426BDt) this).A00));
        }
        if (this instanceof C27672C8k) {
            return new C27672C8k(((C27672C8k) this).A00);
        }
        throw AbstractC465925m.A1J();
    }

    public final BDs A02(Function1 function1) {
        if (this instanceof C25426BDt) {
            return new C25426BDt(((C25426BDt) this).A00);
        }
        if (this instanceof C27672C8k) {
            return new C27672C8k((InterfaceC31707Du1) function1.invoke(((C27672C8k) this).A00));
        }
        throw AbstractC465925m.A1J();
    }

    public final Object A03() {
        if (this instanceof C25426BDt) {
            return ((C25426BDt) this).A00;
        }
        if (this instanceof C27672C8k) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public final Object A04(Function1 function1) {
        if (this instanceof C25426BDt) {
            return ((C25426BDt) this).A00;
        }
        if (this instanceof C27672C8k) {
            return function1.invoke(((C27672C8k) this).A00);
        }
        throw AbstractC465925m.A1J();
    }

    public final void A05(Function1 function1) {
        if (this instanceof C27672C8k) {
            function1.invoke(((C27672C8k) this).A00);
        }
    }
}
