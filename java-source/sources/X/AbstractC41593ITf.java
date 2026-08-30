package X;

import com.facebook.graphql.calls.GraphQlCallInput;

/* JADX INFO: renamed from: X.ITf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41593ITf implements InterfaceC43014Ivt {
    public final C05C A00;
    public final AnonymousClass089 A01;
    public final InterfaceC001500s A02;

    public AbstractC41593ITf(InterfaceC001500s interfaceC001500s, AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 0);
        this.A01 = anonymousClass089;
        this.A02 = interfaceC001500s;
        this.A00 = AbstractC466025n.A0F();
    }

    @Override // X.InterfaceC43014Ivt
    public void APB(InterfaceC43174IyW interfaceC43174IyW) {
        String str;
        String str2;
        String strA01;
        boolean zA0w = C05C.A00(this.A00).A0w(16144);
        AnonymousClass089 anonymousClass089 = this.A01;
        String strValueOf = String.valueOf(AbstractC466525s.A06(zA0w ? anonymousClass089.A04() : AnonymousClass089.A00(anonymousClass089)));
        if (this instanceof C39035HFl) {
            str = "PAYMENTS";
        } else if (this instanceof C39034HFk) {
            str = "GEN_AI";
        } else {
            str = this instanceof C39036HFm ? "CANONICAL" : "DIGITAL_COMMERCE";
        }
        if (this instanceof C39036HFm) {
            C39036HFm c39036HFm = (C39036HFm) this;
            str2 = (String) c39036HFm.A03.get();
            boolean zA03 = C0KH.A03();
            C40402HqJ c40402HqJ = (C40402HqJ) C05C.A02(c39036HFm.A01);
            if (zA03) {
                strA01 = c40402HqJ.A01;
                if (strA01 == null) {
                    RunnableC42161Igt.A00(AbstractC466225p.A0x(c39036HFm.A02), c39036HFm, 9);
                }
            } else {
                strA01 = c40402HqJ.A01(false);
            }
        } else {
            str2 = null;
            strA01 = null;
        }
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, strValueOf, "request_time");
        C16680or.A00(c16680orA0L, str, "use_case");
        C16680or.A00(c16680orA0L, strA01, "registration_trace_id");
        GV4.A0N(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, str2, "request_id"), C44K.class, null, "WWWGetCertificates", "whatsapp-android-mex", null, false), this.A02).ANy(new C6DL(interfaceC43174IyW, 19));
    }
}
