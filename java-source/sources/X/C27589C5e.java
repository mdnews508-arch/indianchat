package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.C5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27589C5e extends C33 {
    public final List A00;
    public final C28971Nl A01;
    public final C08940az A02;

    public C27589C5e(C08940az c08940az, C5X c5x) throws C44401xy {
        C08940az c08940azA01 = C5X.A01(c08940az, c5x);
        D3M d3mA01 = D3M.A01();
        String[] strArr = {"id"};
        String[] strArr2 = new String[1];
        Long lA0d = BA1.A0d("id", strArr2, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940azA01, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) == null) {
            throw D3M.A00(d3mA01);
        }
        C28971Nl c28971Nl = (C28971Nl) d3mA01.A0N(c08940az, C28971Nl.class, lA0d, lA0j, null, AbstractC25329B9x.A1a(1, 0), false);
        if (c28971Nl == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = c28971Nl;
        if (D3M.A07(c08940az, d3mA01, new String[]{"question_responses", "server_id"}) == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", new String[]{"type"}, false) == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "status", AbstractC81763lf.A1b("question_responses", "type", 2, 1), false) == null) {
            throw D3M.A00(d3mA01);
        }
        ArrayList arrayListA0Q = d3mA01.A0Q(c08940az, new DW7(D3N.A00, 27), new String[]{"question_responses", "question_response"}, 0L, 300L);
        if (arrayListA0Q == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = arrayListA0Q;
        super.A00 = c08940az;
        this.A02 = AbstractC25329B9x.A0i(AbstractC08910aw.A02(c08940az, new String[]{"question_responses"}), 0);
    }
}
