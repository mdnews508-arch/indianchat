package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AZ1 implements InterfaceC25222B4m {
    public final int $t;
    public final long A00;
    public final Object A01;

    public AZ1(C22909A7w c22909A7w, int i, long j) {
        this.$t = i;
        this.A01 = c22909A7w;
        this.A00 = j;
    }

    @Override // X.InterfaceC25222B4m
    public final void Ca5() {
        Function0 function0;
        int i = this.$t;
        C22909A7w c22909A7w = (C22909A7w) this.A01;
        long j = this.A00;
        if (i != 0) {
            C22909A7w.A00(c22909A7w, 18, 607, j);
            function0 = c22909A7w.A08;
        } else {
            C22909A7w.A00(c22909A7w, 17, 607, j);
            function0 = c22909A7w.A05;
        }
        function0.invoke();
    }
}
