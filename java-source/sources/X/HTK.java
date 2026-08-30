package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTK {
    public void A01(C8FO c8fo) {
        if (this instanceof C37263GWw) {
            C37263GWw c37263GWw = (C37263GWw) this;
            RunnableC42146Ige.A00(GV2.A0h(c37263GWw.A0A), c37263GWw, c8fo, 9);
        } else if (this instanceof C37304GYs) {
            H20 h20 = (H20) c8fo;
            C000700h.A0A(h20, 0);
            ((AbstractC37515Gcv) C05C.A02(((C37304GYs) this).A00)).A07(h20.A00);
        } else {
            if (this instanceof GZ2) {
                return;
            }
            H20 h21 = (H20) c8fo;
            C000700h.A0A(h21, 0);
            ((AbstractC37265GWy) C05C.A02(((C37307GYw) this).A00)).A06(h21.A00);
        }
    }

    public void A02(C8FO c8fo) {
        if (this instanceof C37263GWw) {
            C37263GWw c37263GWw = (C37263GWw) this;
            if (((I4Z) C05C.A02(c37263GWw.A06)).A01() || C05C.A00(c37263GWw.A00).A0w(14526)) {
                return;
            }
            RunnableC42146Ige.A00(AbstractC466225p.A0x(c37263GWw.A0A), c37263GWw, c8fo, 8);
            return;
        }
        if (this instanceof C37304GYs) {
            H20 h20 = (H20) c8fo;
            C000700h.A0A(h20, 0);
            ((AbstractC37515Gcv) C05C.A02(((C37304GYs) this).A00)).A07(h20.A00);
        } else {
            if (this instanceof GZ2) {
                return;
            }
            H20 h21 = (H20) c8fo;
            C000700h.A0A(h21, 0);
            ((AbstractC37265GWy) C05C.A02(((C37307GYw) this).A00)).A06(h21.A00);
        }
    }

    public void A03(C8FO c8fo, C1DO c1do) {
        if (!(this instanceof C37263GWw)) {
            if ((this instanceof C37304GYs) || !(this instanceof GZ2)) {
                c1do.A0A(C8FO.class).A03(c8fo);
                return;
            }
            return;
        }
        C37263GWw c37263GWw = (C37263GWw) this;
        C38716H1x c38716H1x = (C38716H1x) c8fo;
        C000700h.A0A(c38716H1x, 1);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c37263GWw.A04);
        if (6 == c1do.B0y() || !((C40261Hni) interfaceC001500sA06.get()).A00(c38716H1x)) {
            return;
        }
        if (!((C40308Hoc) C05C.A02(c37263GWw.A02)).A00(c38716H1x)) {
            UserJid userJid = c38716H1x.A04;
            if (userJid == null) {
                userJid = ((H20) c38716H1x).A00;
            }
            ((C37298GYj) C05C.A02(c37263GWw.A08)).A00(userJid, 1);
            C31929Dxs.A03((C31929Dxs) C05C.A02(c37263GWw.A07), userJid, null, null, null, null, null, null, null, null, null, 35, true);
            return;
        }
        if (c38716H1x.A0D) {
            c1do.A0X = true;
            c1do.A0J(1073741824L);
        }
        c38716H1x.A00 = AbstractC466025n.A1b(C05C.A00(c37263GWw.A00), AbstractC39559HbI.A09);
        c1do.A0A(C8FO.class).A03(c38716H1x);
        UserJid userJid2 = c38716H1x.A04;
        if (userJid2 == null) {
            userJid2 = ((H20) c38716H1x).A00;
        }
        ((C37298GYj) C05C.A02(c37263GWw.A08)).A00(userJid2, 0);
        C31929Dxs.A03((C31929Dxs) C05C.A02(c37263GWw.A07), userJid2, null, null, null, null, null, null, null, null, null, 36, true);
    }

    public void A04(C8FO c8fo, BXV bxv) {
        InterfaceC016307s interfaceC016307s;
        RunnableC42146Ige runnableC42146Ige;
        ByteString byteStringCopyFrom;
        if (this instanceof C37263GWw) {
            C37263GWw c37263GWw = (C37263GWw) this;
            C38716H1x c38716H1x = (C38716H1x) c8fo;
            C000700h.A0A(c38716H1x, 1);
            if (((C40261Hni) C05C.A02(c37263GWw.A04)).A00(c38716H1x)) {
                if (((C40308Hoc) C05C.A02(c37263GWw.A02)).A00(c38716H1x)) {
                    c38716H1x.A00 = AbstractC466025n.A1b(C05C.A00(c37263GWw.A00), AbstractC39559HbI.A09);
                    long jA03 = AbstractC466225p.A03(c37263GWw.A09);
                    try {
                        String str = c38716H1x.A08;
                        if (str != null) {
                            byteStringCopyFrom = ByteString.copyFrom(str, C08D.A0A);
                            C26655BlW c26655BlW = (C26655BlW) AbstractC466425r.A0I(bxv);
                            int i = C26655BlW.CALL_ENTRY_POINT_FIELD_NUMBER;
                            c26655BlW.bitField0_ |= 32;
                            c26655BlW.ctwaPayload_ = byteStringCopyFrom;
                        } else {
                            byteStringCopyFrom = null;
                        }
                        String str2 = c38716H1x.A0A;
                        if (str2 != null) {
                            C26655BlW c26655BlW2 = (C26655BlW) AbstractC466425r.A0I(bxv);
                            int i2 = C26655BlW.CALL_ENTRY_POINT_FIELD_NUMBER;
                            c26655BlW2.bitField0_ |= 16;
                            c26655BlW2.ctwaSignals_ = str2;
                        }
                        if (byteStringCopyFrom != null && !c38716H1x.A00 && (str2 == null || C0C7.A0p(str2) || str2.equals("all,all"))) {
                            C26655BlW c26655BlW3 = (C26655BlW) AbstractC466425r.A0I(bxv);
                            int i3 = C26655BlW.CALL_ENTRY_POINT_FIELD_NUMBER;
                            c26655BlW3.bitField0_ |= 4;
                            c26655BlW3.conversionData_ = byteStringCopyFrom;
                        }
                        String str3 = c38716H1x.A09;
                        C26655BlW c26655BlW4 = (C26655BlW) AbstractC466425r.A0I(bxv);
                        int i4 = C26655BlW.CALL_ENTRY_POINT_FIELD_NUMBER;
                        c26655BlW4.bitField0_ |= 2;
                        c26655BlW4.conversionSource_ = str3;
                        int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(jA03 - c38716H1x.A01);
                        C26655BlW c26655BlW5 = (C26655BlW) AbstractC466425r.A0I(bxv);
                        c26655BlW5.bitField0_ |= 8;
                        c26655BlW5.conversionDelaySeconds_ = seconds;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception=", e);
                    }
                    AbstractC02700Ci abstractC02700Ci = c38716H1x.A04;
                    if (abstractC02700Ci == null) {
                        abstractC02700Ci = ((H20) c38716H1x).A00;
                    }
                    ((C37298GYj) C05C.A02(c37263GWw.A08)).A00(abstractC02700Ci, 0);
                    C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(c37263GWw.A07);
                    interfaceC016307s = c31929Dxs.A0A;
                    runnableC42146Ige = new RunnableC42146Ige(abstractC02700Ci, c31929Dxs, 11);
                } else {
                    AbstractC02700Ci abstractC02700Ci2 = c38716H1x.A04;
                    if (abstractC02700Ci2 == null) {
                        abstractC02700Ci2 = ((H20) c38716H1x).A00;
                    }
                    ((C37298GYj) C05C.A02(c37263GWw.A08)).A00(abstractC02700Ci2, 1);
                    C31929Dxs c31929Dxs2 = (C31929Dxs) C05C.A02(c37263GWw.A07);
                    interfaceC016307s = c31929Dxs2.A0A;
                    runnableC42146Ige = new RunnableC42146Ige(abstractC02700Ci2, c31929Dxs2, 10);
                }
                interfaceC016307s.CJi("ctwa_user_journey_logging", runnableC42146Ige);
            }
        }
    }
}
