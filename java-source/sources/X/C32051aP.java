package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1aP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32051aP implements C0KM, InterfaceC22990zh {
    public final int $t;
    public final Object A00;

    public C32051aP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnK(C12H c12h) {
        Function0 function0;
        if (this.$t == 0 || (function0 = ((C22980zg) this.A00).A00) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnL(C12H c12h) {
        Function0 function0;
        if (this.$t == 0 || (function0 = ((C22980zg) this.A00).A00) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnM() {
        Function0 function0;
        if (this.$t == 0 || (function0 = ((C22980zg) this.A00).A01) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnN() {
        Function0 function0;
        if (this.$t == 0 || (function0 = ((C22980zg) this.A00).A00) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnO(long[] jArr) {
        if (this.$t != 0) {
            C000700h.A0A(jArr, 0);
            C22980zg c22980zg = (C22980zg) this.A00;
            Function0 function0 = c22980zg.A00;
            if (function0 != null) {
                function0.invoke();
            }
            c22980zg.A05.CJT(new RunnableC76153bU(jArr, c22980zg, 27));
        }
    }

    @Override // X.InterfaceC22990zh
    public void C2M(C12J c12j) {
        if (this.$t == 0 && c12j == C12J.MENTIONS_AND_REPLIES) {
            C10Z c10z = (C10Z) this.A00;
            c10z.A0Q("MENTIONS_AND_REPLIES_FILTER");
            c10z.A0L();
        }
    }
}
