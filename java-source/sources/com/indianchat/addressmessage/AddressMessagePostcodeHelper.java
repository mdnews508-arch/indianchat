package com.whatsapp.addressmessage;

import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C017908k;
import X.C02770Cr;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C39788Hez;
import X.C41200IDg;
import X.C42678IpN;
import X.C78603gK;
import X.GV2;
import X.GV3;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC43104IxO;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class AddressMessagePostcodeHelper {
    public final C05C A05 = GV3.A0B();
    public final C05C A03 = AnonymousClass056.A00(5705);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A02 = GV2.A0K();
    public final C05C A01 = AbstractC25328B9w.A0M();

    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    public static final Object A00(InterfaceC43104IxO interfaceC43104IxO, AddressMessagePostcodeHelper addressMessagePostcodeHelper, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        String str2;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 1) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(addressMessagePostcodeHelper, interfaceC07600Xd, 1);
                }
            } else {
                c42678IpN = new C42678IpN(addressMessagePostcodeHelper, interfaceC07600Xd, 1);
            }
        } else {
            c42678IpN = new C42678IpN(addressMessagePostcodeHelper, interfaceC07600Xd, 1);
        }
        Object objA02 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            CatalogManager catalogManagerA0J = GV3.A0J(addressMessagePostcodeHelper.A02);
            c42678IpN.A01 = str;
            c42678IpN.A02 = userJid;
            c42678IpN.A03 = interfaceC43104IxO;
            c42678IpN.A00 = 1;
            objA02 = catalogManagerA0J.A02(userJid, str, c42678IpN);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC43104IxO = (InterfaceC43104IxO) c42678IpN.A03;
            userJid = (UserJid) c42678IpN.A02;
            str = (String) c42678IpN.A01;
            C0ZR.A01(objA02);
        }
        C39788Hez c39788Hez = (C39788Hez) objA02;
        String str3 = null;
        if (c39788Hez != null) {
            str2 = c39788Hez.A01;
            str3 = c39788Hez.A00;
        } else {
            str2 = null;
        }
        if (!C000700h.areEqual(str2, "success") || str3 == null) {
            String str4 = "in_pin_code_invalid";
            if (!C000700h.areEqual(str2, "invalid_postcode") && C000700h.areEqual(str2, "unserviceable_location")) {
                str4 = "in_pin_code_not_servicable";
            }
            Map mapA0r = AbstractC466725u.A0r("validation_errors", AbstractC466725u.A0r("in_pin_code", str4));
            if (interfaceC43104IxO != null) {
                interfaceC43104IxO.Bja(mapA0r);
            }
        } else {
            if (interfaceC43104IxO != null) {
                interfaceC43104IxO.onSuccess();
            }
            InterfaceC001500s interfaceC001500s = addressMessagePostcodeHelper.A03.A00;
            ((C41200IDg) interfaceC001500s.get()).A0G(userJid, str);
            ((C41200IDg) interfaceC001500s.get()).A0F(userJid, str3);
        }
        return C05S.A00;
    }

    public final void A01(InterfaceC43104IxO interfaceC43104IxO, String str, String str2) throws C017908k {
        if (str == null || C0C7.A0p(str) || str2 == null) {
            interfaceC43104IxO.Bja(C05N.A0J());
            return;
        }
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(str2);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new C78603gK(interfaceC43104IxO, this, userJidA01, str, null), AbstractC466225p.A1H(this.A00));
    }
}
