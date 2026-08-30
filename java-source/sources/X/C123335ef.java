package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123335ef {
    public final C4K1 A00;
    public final C6XY A01;
    public final C122225cl A02;
    public final Function1 A03;

    public C123335ef(C4K1 c4k1, C6XY c6xy) {
        C000700h.A0A(c4k1, 1);
        this.A01 = c6xy;
        this.A00 = c4k1;
        this.A03 = null;
        this.A02 = null;
    }

    public final Object A00(C4K1 c4k1, C5ZV c5zv) {
        Function1 function1 = this.A03;
        if (function1 != null) {
            return function1.invoke(c5zv);
        }
        C6XY c6xy = this.A01;
        if (c6xy != null) {
            C4K1 c4k1A01 = this.A00;
            if (c4k1A01 == null) {
                C122225cl c122225cl = this.A02;
                if (c122225cl != null && c4k1 != null) {
                    c4k1A01 = AbstractC122455dC.A01(c4k1, c122225cl);
                }
            }
            return AbstractC119005Tt.A00(c4k1A01, c5zv, c6xy);
        }
        AbstractC124035fq.A02("BloksCallback", "An attempt to invoke an invalid callback");
        return null;
    }

    public C123335ef(C6XY c6xy, C122225cl c122225cl) {
        this.A01 = c6xy;
        this.A00 = null;
        this.A03 = null;
        this.A02 = c122225cl;
    }

    public C123335ef(Function1 function1) {
        this.A01 = null;
        this.A00 = null;
        this.A03 = function1;
        this.A02 = null;
    }
}
