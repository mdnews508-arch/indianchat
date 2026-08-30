package X;

import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class DSN implements InterfaceC31781DvJ {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466525s.A0O();
    public final C05C A02 = AnonymousClass056.A00(6409);

    public final C29014CnN A00(C08940az c08940az) {
        C08940az c08940azA0F;
        String strA0M;
        Long lA08;
        String strA0I;
        Long lA09;
        String strA0M2;
        String strA0M3 = null;
        if (c08940az != null && (c08940azA0F = c08940az.A0F("admin_profile")) != null && AbstractC466325q.A0L(this.A01.A00).A0w(22318) && (strA0M = c08940azA0F.A0M("id", null)) != null && (lA08 = C0C5.A08(strA0M)) != null) {
            long jLongValue = lA08.longValue();
            C08940az c08940azA0F2 = c08940azA0F.A0F("name");
            if (c08940azA0F2 != null && (strA0I = c08940azA0F2.A0I()) != null) {
                C08940az c08940azA0F3 = c08940azA0F.A0F("picture");
                if (c08940azA0F3 == null || (strA0M2 = c08940azA0F3.A0M("id", null)) == null) {
                    lA09 = null;
                    if (c08940azA0F3 != null) {
                    }
                    return new C29014CnN(lA09, strA0I, strA0M3, jLongValue);
                }
                lA09 = C0C5.A08(strA0M2);
                strA0M3 = c08940azA0F3.A0M("direct_path", null);
                return new C29014CnN(lA09, strA0I, strA0M3, jLongValue);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x015e A[PHI: r22
  0x015e: PHI (r22v7 boolean) = (r22v3 boolean), (r22v4 boolean), (r22v3 boolean) binds: [B:80:0x0186, B:81:0x0188, B:72:0x015c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    /* JADX WARN: Code duplicated, block: B:78:0x017e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0180  */
    /* JADX WARN: Code duplicated, block: B:81:0x0188  */
    /* JADX WARN: Code duplicated, block: B:83:0x018e  */
    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) throws C44401xy {
        C08940az[] c08940azArr;
        C28784Cjc c28784Cjc;
        String strA06;
        C28785Cjd c28785Cjd;
        C28872Cl3 c28872Cl3;
        Integer numA06;
        C000700h.A0A(c08940az, 0);
        C28784Cjc c28784Cjc2 = null;
        if (c29085CoW != null) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
            if (c08940az.A0F("plaintext") != null && !C0D0.A0c(c29085CoW.A01)) {
                AbstractC466225p.A0j(c05cA0a).A0f("Received plaintext message to e2ee chat!", null, false);
                throw AbstractC25328B9w.A0u("Unexpected plaintext message");
            }
            if (C0D0.A0c(c29085CoW.A01) && (c08940azArr = c08940az.A02) != null) {
                long jA07 = c08940az.A07("server_id");
                String str = null;
                LinkedHashSet linkedHashSetA1F = null;
                C28872Cl3 c28872Cl4 = null;
                C29014CnN c29014CnNA00 = null;
                C28785Cjd c28785Cjd2 = null;
                boolean z = false;
                boolean zA01 = false;
                for (C08940az c08940az2 : c08940azArr) {
                    String str2 = c08940az2.A00;
                    int iHashCode = str2.hashCode();
                    if (iHashCode != -867509719) {
                        if (iHashCode != 112397001) {
                            if (iHashCode == 1973234167 && str2.equals("plaintext")) {
                                C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
                                String strA0M = c08940az.A0M("edit", null);
                                c28785Cjd2 = C000700h.areEqual(c08940azA0e != null ? c08940azA0e.A0M("is_wamo_sub", null) : null, "true") ? new C28785Cjd(true) : null;
                                byte[] bArr = c08940az2.A01;
                                boolean z2 = false;
                                if (bArr != null && bArr.length != 0) {
                                    z2 = true;
                                }
                                C26698BmO c26698BmOA01 = null;
                                if (z2) {
                                    try {
                                        c26698BmOA01 = C26698BmO.A01(bArr);
                                    } catch (InvalidProtocolBufferException unused) {
                                        com.whatsapp.infra.logging.Log.e("IncomingNewsletterHandler/parsePlaintextNewsletterMessage failed to parse the message");
                                    }
                                } else {
                                    if (strA0M == null || (numA06 = C0C5.A06(strA0M)) == null || numA06.intValue() != 8) {
                                        if (!((C15640n8) C05C.A02(this.A01)).A0M() || c28785Cjd2 == null || !c28785Cjd2.A00) {
                                            com.whatsapp.infra.logging.Log.e("IncomingNewsletterHandler/parsePlaintextNewsletterMessage invalid message received");
                                        }
                                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(new C28784Cjc(c26698BmOA01), c28872Cl3);
                                        c29014CnNA00 = A00(c08940azA0e);
                                        z = false;
                                        if (C05C.A00(this.A00).A0w(22515)) {
                                            if (c08940azA0e != null) {
                                                if (c08940azA0e.A0F("paid_partnership") != null) {
                                                    z = true;
                                                }
                                                if (c08940azA0e.A0F("ai_content") != null) {
                                                }
                                            }
                                            c28784Cjc2 = (C28784Cjc) c015707mA0Z.first;
                                            c28872Cl4 = (C28872Cl3) c015707mA0Z.second;
                                        } else {
                                            if (c08940azA0e != null) {
                                                zA01 = c08940azA0e.A0F("ai_content") != null ? ((C150176iO) C05C.A02(this.A02)).A01() : false;
                                            }
                                            c28784Cjc2 = (C28784Cjc) c015707mA0Z.first;
                                            c28872Cl4 = (C28872Cl3) c015707mA0Z.second;
                                        }
                                        c28784Cjc2 = (C28784Cjc) c015707mA0Z.first;
                                        c28872Cl4 = (C28872Cl3) c015707mA0Z.second;
                                    }
                                    c28872Cl3 = null;
                                    C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(new C28784Cjc(c26698BmOA01), c28872Cl3);
                                    c29014CnNA00 = A00(c08940azA0e);
                                    z = false;
                                    if (C05C.A00(this.A00).A0w(22515)) {
                                        if (c08940azA0e != null) {
                                            if (c08940azA0e.A0F("ai_content") != null) {
                                            }
                                        }
                                        c28784Cjc2 = (C28784Cjc) c015707mA0Z2.first;
                                        c28872Cl4 = (C28872Cl3) c015707mA0Z2.second;
                                    } else {
                                        if (c08940azA0e != null) {
                                            if (c08940azA0e.A0F("paid_partnership") != null) {
                                                z = true;
                                            }
                                            if (c08940azA0e.A0F("ai_content") != null) {
                                            }
                                        }
                                        c28784Cjc2 = (C28784Cjc) c015707mA0Z2.first;
                                        c28872Cl4 = (C28872Cl3) c015707mA0Z2.second;
                                    }
                                    c28784Cjc2 = (C28784Cjc) c015707mA0Z2.first;
                                    c28872Cl4 = (C28872Cl3) c015707mA0Z2.second;
                                }
                                if (c08940azA0e != null) {
                                    long jA08 = c08940azA0e.A08("original_msg_t", -1L) * 1000;
                                    long jA09 = c08940azA0e.A08("msg_edit_t", -1L);
                                    if (jA08 <= 0 || jA09 <= 0) {
                                        c28872Cl3 = null;
                                    } else {
                                        c28872Cl3 = new C28872Cl3(jA08, jA09);
                                    }
                                } else {
                                    c28872Cl3 = null;
                                }
                                C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(new C28784Cjc(c26698BmOA01), c28872Cl3);
                                c29014CnNA00 = A00(c08940azA0e);
                                z = false;
                                if (C05C.A00(this.A00).A0w(22515)) {
                                    if (c08940azA0e != null) {
                                        if (c08940azA0e.A0F("ai_content") != null) {
                                        }
                                    }
                                    c28784Cjc2 = (C28784Cjc) c015707mA0Z3.first;
                                    c28872Cl4 = (C28872Cl3) c015707mA0Z3.second;
                                } else {
                                    if (c08940azA0e != null) {
                                        if (c08940azA0e.A0F("paid_partnership") != null) {
                                            z = true;
                                        }
                                        if (c08940azA0e.A0F("ai_content") != null) {
                                        }
                                    }
                                    c28784Cjc2 = (C28784Cjc) c015707mA0Z3.first;
                                    c28872Cl4 = (C28872Cl3) c015707mA0Z3.second;
                                }
                                c28784Cjc2 = (C28784Cjc) c015707mA0Z3.first;
                                c28872Cl4 = (C28872Cl3) c015707mA0Z3.second;
                            }
                        } else if (str2.equals("votes")) {
                            linkedHashSetA1F = AbstractC465925m.A1F();
                            Iterator it = c08940az2.A0N("vote").iterator();
                            while (it.hasNext()) {
                                linkedHashSetA1F.add(AbstractC202178rm.A1F(AbstractC25329B9x.A0j(it).A01, 2));
                            }
                        }
                    } else if (str2.equals("reaction")) {
                        str = Voip.REJECT_REASON_DECLINED;
                        String strA0M2 = c08940az2.A0M("code", Voip.REJECT_REASON_DECLINED);
                        if (strA0M2 != null) {
                            str = strA0M2;
                        }
                    }
                }
                DTI dti = new DTI(c28872Cl4, c28784Cjc2, c29014CnNA00, c28785Cjd2, str, linkedHashSetA1F, jA07, z, zA01);
                long j = dti.A00;
                if (j < 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("IncomingNewsletterHandler/isValidNewsletterMessage serverId (");
                    sbA08.append(j);
                    strA06 = AnonymousClass000.A06(") should be non-negative", sbA08);
                } else {
                    if (dti.A06 != null || dti.A05 != null || (((c28784Cjc = dti.A02) != null && c28784Cjc.A00 != null) || ((((C15640n8) C05C.A02(this.A01)).A0M() && (c28785Cjd = dti.A04) != null && c28785Cjd.A00) || c29085CoW.A00 == 8))) {
                        return dti;
                    }
                    strA06 = "IncomingNewsletterHandler/isValidNewsletterMessage received an unknown newsletter message";
                }
                com.whatsapp.infra.logging.Log.w(strA06);
                return null;
            }
        }
        return null;
    }

    @Override // X.InterfaceC31781DvJ
    public boolean CTc(C29599CxK c29599CxK) {
        C000700h.A0A(c29599CxK, 0);
        com.whatsapp.infra.core.jid.Jid jid = c29599CxK.A07;
        C00K.A06(jid, "remoteJid must not be null");
        C000700h.A06(jid);
        if (C0D0.A0c(jid)) {
            if (c29599CxK.A0Z.get(AbstractC466425r.A1B(DTI.class)) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }
}
