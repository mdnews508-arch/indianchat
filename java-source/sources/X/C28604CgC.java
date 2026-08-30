package X;

import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.CgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28604CgC {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(66347);
    public final C05C A01 = AnonymousClass056.A00(66559);

    /* JADX WARN: Code duplicated, block: B:50:0x0146  */
    public final InterfaceC31617DsU A00(C28971Nl c28971Nl, C27533C3a c27533C3a) {
        InterfaceC31617DsU interfaceC31617DsU;
        String str;
        String str2;
        C0AG c0agA0j;
        String strA0Q;
        String str3;
        String str4;
        C08940az c08940azA0e;
        C000700h.A0A(c28971Nl, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        C27548C3p c27548C3p = c27533C3a.A03;
        if (c27548C3p != null) {
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = DZ9.A00;
            ((InterfaceC31688Dti) c27548C3p.A00).A7I(new C29293Cs8(c0p6A1I));
            InterfaceC31712Du6 interfaceC31712Du6 = (InterfaceC31712Du6) c0p6A1I.element;
            if (C000700h.areEqual(interfaceC31712Du6, DZ8.A00)) {
                interfaceC31617DsU = DZ5.A00;
            } else {
                byte[] bArrAsY = interfaceC31712Du6.AsY();
                if (bArrAsY == null || (str = c27533C3a.A05) == null) {
                    interfaceC31617DsU = DZ4.A00;
                } else {
                    long j = c27533C3a.A00;
                    C28683Chb c28683Chb = new C28683Chb();
                    c28683Chb.A01 = c28971Nl;
                    c28683Chb.A00 = c28971Nl;
                    c28683Chb.A0R = str;
                    c28683Chb.A0M = Long.valueOf(AbstractC466925w.A08(c27533C3a.A04) * 1000);
                    c28683Chb.A0D = Boolean.valueOf(C000700h.areEqual(c27533C3a.A06, "true"));
                    C27526C2e c27526C2eA00 = c28683Chb.A00();
                    C30434DSv c30434DSv = new C30434DSv();
                    try {
                        try {
                            C79O c79oA02 = ((C182577zn) C05C.A02(this.A02)).A02(c27526C2eA00, (C26698BmO) AbstractC29638CyG.A01(bArrAsY).second, bArrAsY);
                            if (c79oA02 == null) {
                                com.whatsapp.infra.logging.Log.w("NlStatusHistoryProcessor/processHistoryStatus/parseE2eProto returned null");
                                AbstractC466225p.A0j(c05cA0a).A0g("status-newsletter-history-dropped", AbstractC467025x.A0Q("id=", str), true, 2);
                                interfaceC31617DsU = DZ4.A00;
                            } else {
                                if (c79oA02 instanceof C79N) {
                                    C8FA c8fa = ((C79N) c79oA02).A00;
                                    c8fa.A0O(Long.valueOf(j));
                                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                                    boolean z = false;
                                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(22515) && (c08940azA0e = AbstractC25329B9x.A0e(c27533C3a.A01)) != null && c08940azA0e.A0F("paid_partnership") != null) {
                                        z = true;
                                    }
                                    c8fa.A0P(z);
                                    C27548C3p c27548C3p2 = c27533C3a.A02;
                                    if (c27548C3p2 != null && (str4 = ((C3L) c27548C3p2.A00).A01) != null && str4.length() != 0 && AbstractC465925m.A0c(interfaceC001500s).A0w(32363)) {
                                        AbstractC1827480h.A02(c8fa, str4);
                                    }
                                }
                                ((D0U) c27526C2eA00).A01 = -2L;
                                ((AnonymousClass807) C05C.A02(this.A01)).A02(c30434DSv, c79oA02, c27526C2eA00, bArrAsY, true, false);
                                interfaceC31617DsU = DZ6.A00;
                            }
                        } catch (C79F e) {
                            e = e;
                            str2 = "NlStatusHistoryProcessor/processHistoryStatus/drop status processing";
                            com.whatsapp.infra.logging.Log.w(str2, e);
                        } catch (C27525C2d e2) {
                            e = e2;
                            com.whatsapp.infra.logging.Log.w("NlStatusHistoryProcessor/processHistoryStatus/bad e2e message", e);
                            c0agA0j = AbstractC466225p.A0j(c05cA0a);
                            strA0Q = AbstractC467025x.A0Q("id=", str);
                            str3 = "status-newsletter-history-bad-e2e";
                            c0agA0j.A0e(str3, strA0Q, e, 1);
                        } catch (Exception e3) {
                            e = e3;
                            com.whatsapp.infra.logging.Log.e("NlStatusHistoryProcessor/processHistoryStatus/failed to deserialize protobuf to FStatus", e);
                            c0agA0j = AbstractC466225p.A0j(c05cA0a);
                            strA0Q = AbstractC467025x.A0Q("id=", str);
                            str3 = "status-newsletter-history-deserialize-error";
                            c0agA0j.A0e(str3, strA0Q, e, 1);
                        }
                    } catch (InvalidProtocolBufferException e4) {
                        e = e4;
                        str2 = "NlStatusHistoryProcessor/processHistoryStatus/failed to parse E2E.Message";
                    } catch (Exception e5) {
                        e = e5;
                        str2 = "NlStatusHistoryProcessor/processHistoryStatus/failed to extract E2E.Message";
                    }
                }
            }
        } else {
            interfaceC31617DsU = DZ4.A00;
        }
        return interfaceC31617DsU;
    }
}
