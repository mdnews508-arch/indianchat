package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5LE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LE {
    public List A00;
    public final C117575Nz A01;
    public final Object[] A02;
    public final Function1 A03;

    public C5XO A00(C5DU c5du) {
        List list;
        C5XO c5xo = null;
        c5xo = null;
        if (!AbstractC124445gZ.A03(c5du != null ? c5du.A01 : null, this.A02)) {
            final List list2 = c5du != null ? c5du.A00 : null;
            c5xo = (C5XO) this.A03.invoke(new Object(list2) { // from class: X.5AI
                public final List A00;

                {
                    this.A00 = list2;
                }
            });
            if (c5xo != null) {
                AbstractC118975Tq.A01(c5xo, this.A01.A00);
            }
            if (this.A00 == null) {
                list = C002401f.A00;
            }
            return c5xo;
        }
        list = c5du != null ? c5du.A00 : null;
        this.A00 = list;
        return c5xo;
    }

    public C5LE(C117575Nz c117575Nz, Function1 function1, Object[] objArr) {
        this.A01 = c117575Nz;
        this.A02 = objArr;
        this.A03 = function1;
    }
}
