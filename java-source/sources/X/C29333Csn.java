package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Csn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29333Csn {
    public final Optional A02 = C05D.A01(336);
    public final C05C A00 = C05D.A00(4601);
    public final C05C A01 = C05D.A00(7196);

    public static final void A00(C28971Nl c28971Nl, C29333Csn c29333Csn, Integer num) {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        C16650oo c16650oo = GraphQlCallInput.A02;
        String rawString = c28971Nl.getRawString();
        C16680or c16680orA01 = c16650oo.A01();
        C16680or.A00(c16680orA01, rawString, "newsletter_id");
        C16680or.A00(c16680orA01, num.intValue() != 0 ? "HIDE_AND_REPORT" : "HIDE", "context");
        AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
        C16830p6 c16830p6 = new C16830p6(c16740oxA0G, BPU.class, TreeWithGraphQL.class, "NewsletterHide", "whatsapp-android-mex", C31364Dnk.A00, true);
        c29333Csn.A02.A01();
        AbstractC466925w.A0U(c16830p6, c29333Csn.A00).ANz(new C32830EYk(c28971Nl, (C34874FaJ) C05C.A02(c29333Csn.A01), num));
    }
}
