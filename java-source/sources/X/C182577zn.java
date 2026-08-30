package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182577zn {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(66340);
    public final C05C A00 = AnonymousClass056.A00(66341);
    public final C05C A01 = AnonymousClass056.A00(66339);
    public final C05C A04 = AnonymousClass056.A00(66337);
    public final C05C A03 = AnonymousClass056.A00(66338);

    private final InterfaceC197538kG A00(C27526C2e c27526C2e, C26698BmO c26698BmO, byte[] bArr) throws C79F {
        InterfaceC197538kG c187978Ld;
        try {
            return new C187988Le(new C79L(((C180917wp) C05C.A02(this.A00)).A01(new C176877q7(c27526C2e, c26698BmO, false))));
        } catch (C79F e) {
            throw e;
        } catch (C79G unused) {
            c187978Ld = new C187978Ld(new C79L(new C1619179d(C29747D0r.A00((C29747D0r) C05C.A02(this.A03), c27526C2e), null, bArr, C29747D0r.A01(c27526C2e), ((D0U) c27526C2e).A03)));
            return c187978Ld;
        } catch (C79H unused2) {
            c187978Ld = C187998Lf.A00;
            return c187978Ld;
        }
    }

    private final InterfaceC197538kG A01(C27526C2e c27526C2e, C26698BmO c26698BmO, byte[] bArr) throws C79F {
        InterfaceC197538kG c187978Ld;
        try {
            return new C187988Le(new C79M(((C180907wo) C05C.A02(this.A01)).A01(new C176877q7(c27526C2e, c26698BmO, false))));
        } catch (C79F e) {
            throw e;
        } catch (C79G unused) {
            c187978Ld = new C187978Ld(new C79M(new C1621179x(C29747D0r.A00((C29747D0r) C05C.A02(this.A03), c27526C2e), bArr, C29747D0r.A01(c27526C2e), ((D0U) c27526C2e).A03)));
            return c187978Ld;
        } catch (C79H unused2) {
            c187978Ld = C187998Lf.A00;
            return c187978Ld;
        }
    }

    public final C79O A02(C27526C2e c27526C2e, C26698BmO c26698BmO, byte[] bArr) throws C79F {
        InterfaceC197538kG c187978Ld;
        InterfaceC197538kG interfaceC197538kGA01;
        C79O c79m;
        boolean zA1a = AbstractC466925w.A1a(c27526C2e, c26698BmO);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        AbstractC148866g8.A0g(interfaceC001500s).A01(c27526C2e, c26698BmO);
        String str = c27526C2e.A00.A0E;
        if (C000700h.areEqual(str, "add_on")) {
            interfaceC197538kGA01 = A00(c27526C2e, c26698BmO, bArr);
            if (interfaceC197538kGA01 instanceof C187998Lf) {
                c79m = new C79L(new C1619179d(C29747D0r.A00((C29747D0r) C05C.A02(this.A03), c27526C2e), null, bArr, C29747D0r.A01(c27526C2e), ((D0U) c27526C2e).A03));
                interfaceC197538kGA01 = new C187978Ld(c79m);
            }
        } else if (C000700h.areEqual(str, "status_notify")) {
            interfaceC197538kGA01 = A01(c27526C2e, c26698BmO, bArr);
            if (interfaceC197538kGA01 instanceof C187998Lf) {
                c79m = new C79M(new C1621179x(C29747D0r.A00((C29747D0r) C05C.A02(this.A03), c27526C2e), bArr, C29747D0r.A01(c27526C2e), ((D0U) c27526C2e).A03));
                interfaceC197538kGA01 = new C187978Ld(c79m);
            }
        } else {
            try {
                C8FA c8faA01 = ((C180947ws) C05C.A02(this.A02)).A01(new C176877q7(c27526C2e, c26698BmO, false));
                C8FK c8fkA08 = C8FA.A08(c8faA01);
                if (c8fkA08 != null) {
                    List list = c8fkA08.A00;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (it.next() instanceof C7AA) {
                                c8faA01.A0R = bArr;
                                break;
                            }
                        }
                    }
                }
                interfaceC197538kGA01 = new C187988Le(new C79N(c8faA01));
            } catch (C79F e) {
                throw e;
            } catch (C79G unused) {
                c187978Ld = new C187978Ld(((C29747D0r) C05C.A02(this.A03)).A02(c27526C2e, bArr));
                interfaceC197538kGA01 = c187978Ld;
            } catch (C79H unused2) {
                c187978Ld = C187998Lf.A00;
                interfaceC197538kGA01 = c187978Ld;
            }
            if (interfaceC197538kGA01 instanceof C187998Lf) {
                interfaceC197538kGA01 = A00(c27526C2e, c26698BmO, bArr);
            }
            if (interfaceC197538kGA01 instanceof C187998Lf) {
                interfaceC197538kGA01 = A01(c27526C2e, c26698BmO, bArr);
            }
        }
        if (interfaceC197538kGA01 instanceof C187978Ld) {
            return ((C187978Ld) interfaceC197538kGA01).A00;
        }
        if (!(interfaceC197538kGA01 instanceof C187988Le)) {
            if (interfaceC197538kGA01 instanceof C187998Lf) {
                return ((C29747D0r) C05C.A02(this.A03)).A02(c27526C2e, bArr);
            }
            throw AbstractC465925m.A1J();
        }
        C79O c79o = ((C187988Le) interfaceC197538kGA01).A00;
        C174987mC c174987mCA0g = AbstractC148866g8.A0g(interfaceC001500s);
        C05C c05cA0a2 = AbstractC148856g7.A0a(c174987mCA0g.A04, 1393);
        for (C8KI c8ki : C192688bN.A00(c174987mCA0g.A05, 13)) {
            try {
                if (!((C06200Rd) C05C.A02(c8ki.A00)).A06()) {
                    String str2 = C0D0.A0n(c27526C2e.A04()) ? "group status" : "regular status";
                    String str3 = c27526C2e.A0A;
                    StringBuilder sbA09 = AnonymousClass000.A09("PmaIncomingStatusMessageListener");
                    sbA09.append("/postDeserializationProcessor/dropping incoming ");
                    sbA09.append(str2);
                    AbstractC466325q.A1M(sbA09, " message due to PAA ineligibility, id=", str3);
                    AbstractC148906gC.A19(c8ki);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop ", str3);
                    AbstractC466225p.A0j(c05cA0a).A0g("status-protobuf-post-deserialization-drop", AbstractC467025x.A0Q("id=", str3), zA1a, 2);
                    return null;
                }
                continue;
            } catch (Exception e2) {
                Class<?> cls = c8ki.getClass();
                AbstractC148916gD.A1I("StatusProtobufProcessorManager: common post-processor error in ", AbstractC148896gB.A0w(cls), AnonymousClass000.A08(), e2);
                AbstractC466225p.A0j(c05cA0a2).A0e("status-protobuf-common-post-processor-error", AnonymousClass000.A05("processor=", AbstractC148896gB.A0w(cls), AnonymousClass000.A08()), e2, zA1a ? 1 : 0);
            }
        }
        return c79o;
    }
}
