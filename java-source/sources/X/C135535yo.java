package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5yo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C135535yo implements InterfaceC145386aI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C135535yo(C4K1 c4k1, C6XY c6xy, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = c6xy;
            this.A01 = c4k1;
        } else {
            this.A00 = c6xy;
            this.A01 = c4k1;
        }
    }

    @Override // X.InterfaceC145386aI
    public final boolean BYL() {
        switch (this.$t) {
            case 0:
                C6XY c6xy = (C6XY) this.A00;
                C125255i1 c125255i1A00 = C125255i1.A00();
                C4K1 c4k1 = (C4K1) this.A01;
                C125255i1.A0B(c4k1, c125255i1A00, c6xy, c4k1.A02, 0);
                return true;
            case 1:
                return AbstractC465925m.A1Z(((Function1) this.A00).invoke(((C135295yQ) this.A01).A04.AUr()));
            default:
                C6XY c6xy2 = (C6XY) this.A00;
                C4K1 c4k2 = (C4K1) this.A01;
                C125255i1.A0B(c4k2, C125255i1.A00(), c6xy2, c4k2.A02, 0);
                return true;
        }
    }

    public C135535yo(C135295yQ c135295yQ, Function1 function1) {
        this.$t = 1;
        this.A00 = function1;
        this.A01 = c135295yQ;
    }
}
