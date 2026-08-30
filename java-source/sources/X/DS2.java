package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DS2 implements InterfaceC31779DvH {
    public final C05C A03 = AbstractC466025n.A0E();
    public final Optional A06 = C05D.A01(436);
    public final C0AG A08 = AbstractC148896gB.A0P();
    public final InterfaceC001500s A01 = AnonymousClass056.A00(1829);
    public final C1Sb A07 = (C1Sb) C00S.A03(2145);
    public final InterfaceC001500s A02 = AbstractC25328B9w.A0E();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final InterfaceC001500s A00 = AnonymousClass056.A00(1828);
    public final C02180Af A04 = C05D.A01(433);

    /* JADX WARN: Code duplicated, block: B:140:0x0343  */
    /* JADX WARN: Code duplicated, block: B:58:0x0145  */
    /* JADX WARN: Code duplicated, block: B:60:0x0153  */
    /* JADX WARN: Code duplicated, block: B:62:0x0162  */
    /* JADX WARN: Code duplicated, block: B:66:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x017a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0182  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01db  */
    /* JADX WARN: Code duplicated, block: B:86:0x01de  */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d7, code lost:
    
        if (((X.C250117p) r6.get()).A02(r3, 1) <= 0) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31779DvH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        C79K c79k;
        C016207r c016207r;
        C28249CYl c28249CYl;
        C8FO c8foA00;
        C38714H1v c38714H1v;
        int iA0Y;
        Integer num;
        int iIntValue;
        AbstractC02700Ci abstractC02700Ci;
        long jA08;
        InterfaceC001500s interfaceC001500s;
        C08940az c08940az;
        java.util.Map map;
        C38716H1x c38716H1x;
        String str;
        int i;
        int i2;
        D26 d26A01;
        C08940az c08940azA0h;
        String str2;
        String str3;
        String strOptString;
        C08940az c08940azA0h2;
        String str4;
        Object objA1K;
        C000700h.A0B(c29609CxY, c29145CpU);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A03, 2120);
        InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
        if (!(interfaceC201738r4 instanceof C79K) || (c79k = (C79K) interfaceC201738r4) == null) {
            return;
        }
        C1DO c1do = c79k.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        com.whatsapp.infra.core.jid.Jid jid = c29609CxY.A07;
        UserJid userJidA0r = AbstractC465925m.A0r(jid);
        C27041Fs c27041FsA01 = c1wz.A01(userJidA0r);
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
        C00K.A05(abstractC02700CiA00);
        C000700h.A06(abstractC02700CiA00);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("biz");
        C02180Af c02180Af = this.A04;
        if (c02180Af.isPresent()) {
            c02180Af.get();
            throw AbstractC465925m.A17("isPremiumMessageChat");
        }
        if ((c1do instanceof C1R2) && (d26A01 = ((C28271Ks) this.A02.get()).A01((C1R2) c1do)) != null) {
            if (d26A01 instanceof C27664C8c) {
                C29882D6t c29882D6t = d26A01.A02;
                if (AbstractC25331B9z.A1V(c29882D6t, "review_order")) {
                    AbstractC25330B9y.A1R(c08900avA0t, "native_flow_name", "order_status");
                } else {
                    int i3 = C26464BiO.DEFAULT_INSTANCE.messageVersion_;
                    String strA0D = Voip.REJECT_REASON_DECLINED;
                    C29877D6k c29877D6k = c29882D6t.A09;
                    if (c29877D6k == null || c29877D6k.A0E.isEmpty()) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                        strOptString = Voip.REJECT_REASON_DECLINED;
                    } else {
                        List list = c29877D6k.A0E;
                        String str5 = ((D6A) list.get(0)).A01.A02;
                        try {
                            JSONObject jSONObjectA00 = ((D6A) list.get(0)).A01.A00();
                            if (jSONObjectA00 == null) {
                                jSONObjectA00 = AbstractC81763lf.A18("{}");
                            }
                            strOptString = jSONObjectA00.optString("flow_message_version");
                            if (strOptString == null) {
                                strOptString = Voip.REJECT_REASON_DECLINED;
                            }
                            try {
                                strA0D = C0C6.A0D(AbstractC25329B9x.A12("well_version", jSONObjectA00), "v", Voip.REJECT_REASON_DECLINED, true);
                                objA1K = C05S.A00;
                            } catch (Throwable th) {
                                th = th;
                                str4 = strA0D;
                                strA0D = strOptString;
                                objA1K = AbstractC465925m.A1K(th);
                                strOptString = strA0D;
                                strA0D = str4;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("NativeFlowMessageCustomizer/getFlowMetadataFromNativeFlowContent: Failed to parse paramsJson", thA02);
                        }
                        str3 = strA0D;
                        strA0D = str5;
                    }
                    C08900av c08900avA0t2 = AbstractC25328B9w.A0t("interactive");
                    AbstractC25330B9y.A1R(c08900avA0t2, "type", "native_flow");
                    c08900avA0t2.A02(new C08920ax("v", i3));
                    C08920ax[] c08920axArr = new C08920ax[1];
                    AbstractC81773lg.A1S("name", strA0D, c08920axArr, 0);
                    if (AbstractC25331B9z.A1V(c29882D6t, "galaxy_message")) {
                        C08920ax[] c08920axArr2 = new C08920ax[2];
                        AbstractC81773lg.A1S("well_version", str3, c08920axArr2, 0);
                        AbstractC81773lg.A1S("flow_message_version", strOptString, c08920axArr2, 1);
                        c08940azA0h2 = AbstractC25329B9x.A0h("extensions_metadata", c08920axArr2);
                    } else {
                        c08940azA0h2 = null;
                    }
                    c08900avA0t2.A03(new C08940az(c08940azA0h2, "native_flow", c08920axArr));
                    AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
                }
            } else if (c08900avA0t.A02.isEmpty() && c08900avA0t.A03.isEmpty()) {
                if (d26A01 instanceof C8N) {
                    C08920ax[] c08920axArr3 = new C08920ax[1];
                    BA1.A1G("native_flow_name", "split_payment", c08920axArr3);
                    c08940azA0h = AbstractC25329B9x.A0h("biz", c08920axArr3);
                } else if (d26A01 instanceof C8M) {
                    C08920ax[] c08920axArr4 = new C08920ax[1];
                    BA1.A1G("type", "product_list", c08920axArr4);
                    c08940azA0h = new C08940az(AbstractC25329B9x.A0h("list", c08920axArr4), "biz", (C08920ax[]) null);
                    c08900avA0t = new C08900av(c08940azA0h);
                } else if (d26A01 instanceof C8P) {
                    C08900av c08900avA0t3 = AbstractC25328B9w.A0t("biz");
                    C08900av c08900avA0t4 = AbstractC25328B9w.A0t("interactive");
                    AbstractC25330B9y.A1R(c08900avA0t4, "type", "native_flow");
                    c08900avA0t4.A02(new C08920ax("v", C26464BiO.DEFAULT_INSTANCE.messageVersion_));
                    C08920ax[] c08920axArr5 = new C08920ax[1];
                    C29879D6m c29879D6m = d26A01.A02.A04;
                    if (c29879D6m != null) {
                        List list2 = c29879D6m.A0D;
                        if (list2.isEmpty() || list2.size() <= 0) {
                            str2 = "payment_info";
                        } else {
                            InterfaceC31808Dvm interfaceC31808Dvm = ((D67) AbstractC466025n.A1K(list2)).A00;
                            C00D c00dA0b = AbstractC466225p.A0b();
                            if ((interfaceC31808Dvm instanceof AbstractC35323Fhi) && c00dA0b.A0w(21922)) {
                                str2 = "payment_key_info";
                            } else {
                                str2 = "payment_info";
                            }
                        }
                    } else {
                        str2 = "payment_info";
                    }
                    BA1.A1G("name", str2, c08920axArr5);
                    c08900avA0t4.A03(AbstractC25329B9x.A0h("native_flow", c08920axArr5));
                    c08940azA0h = BA1.A0Q(c08900avA0t4, c08900avA0t3);
                } else if (d26A01 instanceof C8K) {
                    C08900av c08900avA0t5 = AbstractC25328B9w.A0t("biz");
                    C08900av c08900avA0t6 = AbstractC25328B9w.A0t("interactive");
                    AbstractC25330B9y.A1R(c08900avA0t6, "type", "native_flow");
                    AbstractC25330B9y.A1R(c08900avA0t6, "v", "1");
                    C08920ax[] c08920axArr6 = new C08920ax[1];
                    BA1.A1G("name", "mpm", c08920axArr6);
                    c08900avA0t6.A03(AbstractC25329B9x.A0h("native_flow", c08920axArr6));
                    c08940azA0h = BA1.A0Q(c08900avA0t6, c08900avA0t5);
                } else if (d26A01 instanceof C8R) {
                    C08920ax[] c08920axArr7 = new C08920ax[1];
                    BA1.A1G("native_flow_name", "order_details", c08920axArr7);
                    c08940azA0h = AbstractC25329B9x.A0h("biz", c08920axArr7);
                }
                if (c08940azA0h != null) {
                    c08900avA0t = new C08900av(c08940azA0h);
                }
            }
        }
        if (c27041FsA01 != null && c27041FsA01.A03() && (i = c27041FsA01.A01) > 0 && (i2 = c27041FsA01.A00) > 0) {
            long j = c27041FsA01.A04;
            if (j > 0) {
                AbstractC25330B9y.A1R(c08900avA0t, "actual_actors", String.valueOf(i2));
                AbstractC25330B9y.A1R(c08900avA0t, "host_storage", String.valueOf(i));
                AbstractC25330B9y.A1R(c08900avA0t, "privacy_mode_ts", String.valueOf(j));
            }
        }
        if (!c08900avA0t.A02.isEmpty() || !c08900avA0t.A03.isEmpty()) {
            arrayListA0W.add(c08900avA0t.A01());
        }
        boolean zA04 = this.A07.A04(userJidA0r);
        this.A00.get();
        if (AbstractC28025CPv.A00(c1do) == null || !(AbstractC28025CPv.A00(c1do) instanceof C38716H1x)) {
            c016207r = this.A05;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(11655)) {
                c28249CYl = (C28249CYl) this.A01.get();
                c8foA00 = AbstractC28025CPv.A00(c1do);
                if (c8foA00 != null && (c8foA00 instanceof C38714H1v)) {
                    c38714H1v = (C38714H1v) c8foA00;
                    iA0Y = BA1.A0I(c28249CYl.A00, 0).A0Y(12761);
                    if (iA0Y == 1) {
                        num = C02S.A01;
                    } else if (iA0Y != 2) {
                        num = C02S.A00;
                    } else {
                        num = C02S.A0C;
                    }
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        abstractC02700Ci = c1do.A0i.A00;
                        if (abstractC02700Ci != null) {
                            jA08 = AbstractC466825v.A08(c28249CYl.A01, abstractC02700Ci);
                            interfaceC001500s = c28249CYl.A02.A00;
                            if (((C250117p) interfaceC001500s.get()).A03(jA08, 2L) <= 1) {
                            }
                        }
                    } else {
                        if (iIntValue == 1) {
                            map = c38714H1v.A02;
                            if (!map.containsKey(EnumC39176HOe.A08) && !map.containsKey(EnumC39176HOe.A09)) {
                                abstractC02700Ci = c1do.A0i.A00;
                                if (abstractC02700Ci != null) {
                                    jA08 = AbstractC466825v.A08(c28249CYl.A01, abstractC02700Ci);
                                    interfaceC001500s = c28249CYl.A02.A00;
                                    if (((C250117p) interfaceC001500s.get()).A03(jA08, 2L) <= 1) {
                                    }
                                }
                            }
                        }
                        c08940az = new C08940az("ctwa_attribution", AbstractC466525s.A0w(c38714H1v.A03()), (C08920ax[]) null);
                        arrayListA0W.add(c08940az);
                    }
                }
            }
        } else {
            C8FO c8foA01 = AbstractC28025CPv.A00(c1do);
            C000700h.A0D(c8foA01, "null cannot be cast to non-null type com.whatsapp.ctwa.ads.CtwaAdsEntryPoint");
            if (((C38716H1x) c8foA01).A03 == HOA.A03 || ((c27041FsA01 == null || !c27041FsA01.A02()) && !zA04)) {
                c016207r = this.A05;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(11655)) {
                    c28249CYl = (C28249CYl) this.A01.get();
                    c8foA00 = AbstractC28025CPv.A00(c1do);
                    if (c8foA00 != null) {
                        c38714H1v = (C38714H1v) c8foA00;
                        iA0Y = BA1.A0I(c28249CYl.A00, 0).A0Y(12761);
                        if (iA0Y == 1) {
                            num = C02S.A01;
                        } else if (iA0Y != 2) {
                            num = C02S.A00;
                        } else {
                            num = C02S.A0C;
                        }
                        iIntValue = num.intValue();
                        if (iIntValue == 0) {
                            abstractC02700Ci = c1do.A0i.A00;
                            if (abstractC02700Ci != null) {
                                jA08 = AbstractC466825v.A08(c28249CYl.A01, abstractC02700Ci);
                                interfaceC001500s = c28249CYl.A02.A00;
                                if (((C250117p) interfaceC001500s.get()).A03(jA08, 2L) <= 1) {
                                }
                            }
                        } else {
                            if (iIntValue == 1) {
                                map = c38714H1v.A02;
                                if (!map.containsKey(EnumC39176HOe.A08)) {
                                    abstractC02700Ci = c1do.A0i.A00;
                                    if (abstractC02700Ci != null) {
                                        jA08 = AbstractC466825v.A08(c28249CYl.A01, abstractC02700Ci);
                                        interfaceC001500s = c28249CYl.A02.A00;
                                        if (((C250117p) interfaceC001500s.get()).A03(jA08, 2L) <= 1) {
                                        }
                                    }
                                }
                            }
                            c08940az = new C08940az("ctwa_attribution", AbstractC466525s.A0w(c38714H1v.A03()), (C08920ax[]) null);
                            arrayListA0W.add(c08940az);
                        }
                    }
                }
            } else {
                C8FO c8foA02 = AbstractC28025CPv.A00(c1do);
                if (!(c8foA02 instanceof C38716H1x) || (c38716H1x = (C38716H1x) c8foA02) == null || (str = c38716H1x.A08) == null) {
                    c016207r = this.A05;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(11655)) {
                        c28249CYl = (C28249CYl) this.A01.get();
                        c8foA00 = AbstractC28025CPv.A00(c1do);
                        if (c8foA00 != null) {
                            c38714H1v = (C38714H1v) c8foA00;
                            iA0Y = BA1.A0I(c28249CYl.A00, 0).A0Y(12761);
                            if (iA0Y == 1) {
                                num = C02S.A01;
                            } else if (iA0Y != 2) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A0C;
                            }
                            iIntValue = num.intValue();
                            if (iIntValue == 0) {
                                abstractC02700Ci = c1do.A0i.A00;
                                if (abstractC02700Ci != null) {
                                    jA08 = AbstractC466825v.A08(c28249CYl.A01, abstractC02700Ci);
                                    interfaceC001500s = c28249CYl.A02.A00;
                                    if (((C250117p) interfaceC001500s.get()).A03(jA08, 2L) <= 1) {
                                    }
                                }
                            } else {
                                if (iIntValue == 1) {
                                    map = c38714H1v.A02;
                                    if (!map.containsKey(EnumC39176HOe.A08)) {
                                        abstractC02700Ci = c1do.A0i.A00;
                                        if (abstractC02700Ci != null) {
                                            jA08 = AbstractC466825v.A08(c28249CYl.A01, abstractC02700Ci);
                                            interfaceC001500s = c28249CYl.A02.A00;
                                            if (((C250117p) interfaceC001500s.get()).A03(jA08, 2L) <= 1) {
                                            }
                                        }
                                    }
                                }
                                c08940az = new C08940az("ctwa_attribution", AbstractC466525s.A0w(c38714H1v.A03()), (C08920ax[]) null);
                            }
                        }
                    }
                } else {
                    boolean zAreEqual = C000700h.areEqual(c38716H1x.A09, "FB_Ads");
                    String str6 = c38716H1x.A0A;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("conversion_source", String.valueOf(zAreEqual ? 1 : 0), arrayListA0W2);
                    AbstractC25331B9z.A1E("conversion_data", str, arrayListA0W2);
                    if (str6 != null) {
                        AbstractC25331B9z.A1E("signals", str6, arrayListA0W2);
                    }
                    c08940az = AbstractC25329B9x.A0h("ctwa", AbstractC25331B9z.A1b(arrayListA0W2, 0));
                }
                arrayListA0W.add(c08940az);
            }
        }
        c29609CxY.A04(arrayListA0W);
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A04;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
