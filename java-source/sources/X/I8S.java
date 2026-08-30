package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I8S {
    public final C05C A00 = C05D.A00(4058);
    public final C05C A02 = C05D.A00(4055);
    public final C05C A01 = AbstractC81773lg.A0Y();
    public final C05C A03 = AnonymousClass056.A00(5822);

    public static final String A00(int i) {
        if (i == 400) {
            return "BAD_REQUEST";
        }
        if (i == 500) {
            return "INTERNAL_SERVER_ERROR";
        }
        if (i == 503) {
            return "SERVICE_UNAVAILABLE";
        }
        if (i != 405) {
            return i != 406 ? "UNKNOWN" : "REQUEST_NOT_ACCEPTABLE";
        }
        return "REQUEST_NOT_ALLOWED";
    }

    public static final void A01(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, I8S i8s, HQB hqb, Function1 function1) {
        if (!c40914Hyp.A03() || c40914Hyp.A02()) {
            interfaceC43206Iz3.BiB(hqb);
            return;
        }
        c40914Hyp.A01();
        IBL ibl = (IBL) C05C.A02(i8s.A00);
        C13840k2 c13840k2 = C13840k2.A0A;
        ibl.A04(c13840k2);
        ((C41082I4q) C05C.A02(i8s.A02)).A01(c13840k2, new C41597ITj(interfaceC43206Iz3, function1, 1));
    }
}
