package X;

import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ffy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35215Ffy implements Parcelable {
    public abstract String A05();

    public abstract void A07(String str);

    public void A04(List list) {
        String str;
        C14320ko c14320ko;
        String str2;
        C14320ko c14320ko2;
        String str3;
        String str4;
        String str5;
        if (!(this instanceof C33371Ekr) && !(this instanceof C33370Ekq)) {
            if (this instanceof C33392ElC) {
                C33392ElC c33392ElC = (C33392ElC) this;
                C000700h.A0A(list, 1);
                if (!AbstractC34942FbX.A04(c33392ElC.A0B) && (str5 = (String) AbstractC31897DxM.A0t(c33392ElC.A0B)) != null) {
                    AbstractC31896DxL.A1U("mpin", str5, list);
                }
                String str6 = c33392ElC.A0N;
                if (str6 != null && str6.length() > 0) {
                    AbstractC31896DxL.A1U("device-id", str6, list);
                }
                if (!AbstractC34942FbX.A04(c33392ElC.A0A) && (str4 = (String) AbstractC31897DxM.A0t(c33392ElC.A0A)) != null) {
                    AbstractC31896DxL.A1U("upi-bank-info", str4, list);
                }
                String str7 = c33392ElC.A0Z;
                if (str7 != null && str7.length() > 0) {
                    AbstractC31896DxL.A1U("sender-vpa", str7, list);
                }
                String str8 = c33392ElC.A0a;
                if (str8 != null && str8.length() > 0) {
                    AbstractC31896DxL.A1U("sender-vpa-id", str8, list);
                }
                String str9 = c33392ElC.A0W;
                if (str9 != null && str9.length() > 0) {
                    AbstractC31896DxL.A1U("receiver-vpa", str9, list);
                }
                String str10 = c33392ElC.A0X;
                if (str10 != null && str10.length() > 0) {
                    AbstractC31896DxL.A1U("receiver-vpa-id", str10, list);
                }
                if (!AbstractC34942FbX.A04(c33392ElC.A08) && (c14320ko2 = c33392ElC.A08) != null && (str3 = (String) c14320ko2.A00) != null) {
                    AbstractC31896DxL.A1U("receiver-name", str3, list);
                }
                if (!AbstractC34942FbX.A04(c33392ElC.A09) && (c14320ko = c33392ElC.A09) != null && (str2 = (String) c14320ko.A00) != null) {
                    AbstractC31896DxL.A1U("sender-name", str2, list);
                }
                String str11 = c33392ElC.A0b;
                if (str11 != null && str11.length() > 0) {
                    AbstractC31896DxL.A1U("seq-no", str11, list);
                }
                String str12 = c33392ElC.A0S;
                if (str12 != null && str12.length() > 0) {
                    AbstractC31896DxL.A1U("mcc", str12, list);
                }
                Boolean bool = c33392ElC.A0M;
                if (bool != null) {
                    AbstractC31896DxL.A1U("is_first_send", bool.booleanValue() ? "1" : "0", list);
                }
                String str13 = c33392ElC.A0Y;
                if (str13 != null && str13.length() > 0) {
                    AbstractC31896DxL.A1U("ref-id", str13, list);
                }
                String str14 = c33392ElC.A0P;
                if (str14 != null && str14.length() > 0) {
                    AbstractC31896DxL.A1U("mode", str14, list);
                }
                C35307FhS c35307FhS = ((AbstractC33369Ekp) c33392ElC).A05;
                if (c35307FhS != null && ((str = c33392ElC.A0Y) == null || str.length() == 0)) {
                    AbstractC31896DxL.A1U("ref-id", c35307FhS.A01, list);
                }
                C35220Fg3 c35220Fg3 = ((AbstractC33369Ekp) c33392ElC).A04;
                if (c35220Fg3 != null) {
                    AbstractC31896DxL.A1U("ref-id", c35220Fg3.A02, list);
                }
                String str15 = c33392ElC.A0U;
                if (str15 != null && str15.length() > 0) {
                    AbstractC31896DxL.A1U("purpose-code", str15, list);
                }
                String str16 = c33392ElC.A0R;
                if (str16 != null && str16.length() > 0) {
                    AbstractC31896DxL.A1U("mandate-transaction-id", str16, list);
                }
                String str17 = c33392ElC.A0O;
                if (str17 == null || str17.length() <= 0) {
                    return;
                }
                AbstractC31896DxL.A1U("note", str17, list);
                return;
            }
            if (this instanceof C33390ElA) {
                C000700h.A0A(list, 1);
                String str18 = ((C33390ElA) this).A01;
                if (str18 != null) {
                    AbstractC31896DxL.A1U("psp_transaction_id", str18, list);
                    return;
                }
                return;
            }
            if (this instanceof C33391ElB) {
                C33391ElB c33391ElB = (C33391ElB) this;
                C000700h.A0A(list, 1);
                String str19 = c33391ElB.A05;
                if (str19 != null && str19.length() > 0) {
                    AbstractC31896DxL.A1U("nonce", str19, list);
                }
                String str20 = c33391ElB.A04;
                if (str20 != null && str20.length() > 0) {
                    AbstractC31896DxL.A1U("device-id", str20, list);
                }
                Boolean bool2 = c33391ElB.A02;
                if (bool2 != null) {
                    AbstractC31896DxL.A1U("is_first_send", bool2.booleanValue() ? "1" : "0", list);
                }
                String str21 = c33391ElB.A06;
                if (str21 == null || str21.length() <= 0) {
                    return;
                }
                AbstractC31896DxL.A1U("psp_transaction_id", str21, list);
                return;
            }
            if (!(this instanceof C33388El8) && !(this instanceof C33385El5)) {
                boolean z = this instanceof C33384El4;
            }
        }
        throw MJt.createAndThrow();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    public void A06(C08940az c08940az, C17B c17b, int i) {
        AbstractC35316Fhb abstractC35316FhbA0A;
        int i2;
        C35299FhK c35299FhK;
        boolean z;
        boolean z2;
        if (this instanceof C33370Ekq) {
            C33370Ekq c33370Ekq = (C33370Ekq) this;
            C000700h.A0A(c08940az, 2);
            Function1 function1 = (Function1) AbstractC466125o.A1D(c33370Ekq.A01, i);
            c33370Ekq.A00 = function1 != null ? (Bundle) function1.invoke(c08940az) : null;
            return;
        }
        if (this instanceof C33371Ekr) {
            C33371Ekr c33371Ekr = (C33371Ekr) this;
            if (c33371Ekr instanceof C33368Eko) {
                C33368Eko c33368Eko = (C33368Eko) c33371Ekr;
                C000700h.A0A(c08940az, 2);
                ((C33371Ekr) c33368Eko).A01 = UserJid.Companion.A02(c08940az.A0M("user", null));
                c33368Eko.A01 = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), c08940az.A0M("vpa", null));
                c33368Eko.A06 = c08940az.A0M("vpa-id", null);
                c33368Eko.A00 = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), c08940az.A0M("user-name", null));
                String strA0M = c08940az.A0M("nodal", null);
                boolean z3 = true;
                if (strA0M != null) {
                    z = strA0M.equals("1");
                }
                c33368Eko.A09 = z;
                String strA0M2 = c08940az.A0M("nodal-allowed", null);
                if (strA0M2 != null) {
                    z2 = strA0M2.equals("1");
                }
                c33368Eko.A0A = z2;
                String strA0M3 = c08940az.A0M("notif-allowed", null);
                if (strA0M3 != null && !strA0M3.equals("1")) {
                    z3 = false;
                }
                c33368Eko.A0B = z3;
                String strA0M4 = c08940az.A0M("is_interop", null);
                if (strA0M4 != null) {
                    c33368Eko.A08 = strA0M4.equals("1");
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C33390ElA) {
            C33390ElA c33390ElA = (C33390ElA) this;
            C000700h.A0A(c08940az, 2);
            String strA1D = AbstractC25330B9y.A1D(c08940az, "psp_transaction_id");
            if (strA1D != null) {
                c33390ElA.A01 = strA1D;
                return;
            }
            return;
        }
        if (this instanceof C33391ElB) {
            C33391ElB c33391ElB = (C33391ElB) this;
            AbstractC466325q.A15(c17b, c08940az);
            c33391ElB.A06 = AbstractC25330B9y.A1D(c08940az, "psp_transaction_id");
            C08940az c08940azA0F = c08940az.A0F("installment");
            if (c08940azA0F != null) {
                try {
                    int iA05 = c08940azA0F.A05("max_count", 0);
                    int iA06 = c08940azA0F.A05("selected_count", 0);
                    C36523G2v c36523G2vA01 = C33391ElB.A01(c08940azA0F.A0F("due_amount"), c17b);
                    C36523G2v c36523G2vA02 = C33391ElB.A01(c08940azA0F.A0F("interest"), c17b);
                    c35299FhK = (c36523G2vA01 == null || c36523G2vA02 == null) ? null : new C35299FhK(c36523G2vA01, c36523G2vA02, iA05, iA06);
                } catch (C44401xy e) {
                    com.whatsapp.infra.logging.Log.e(e);
                }
                c33391ElB.A01 = c35299FhK;
                return;
            }
            return;
        }
        if (this instanceof C33388El8) {
            return;
        }
        if (this instanceof C33385El5) {
            throw new UnsupportedOperationException("PAY: IndiaUpiMerchantData fromNetwork unsupported");
        }
        if (!(this instanceof C33384El4)) {
            C33379Ekz c33379Ekz = (C33379Ekz) this;
            C000700h.A0A(c08940az, 2);
            c33379Ekz.A05 = c08940az.A0M("country", null);
            c33379Ekz.A06 = c08940az.A0M("credential-id", null);
            ((AbstractC33383El3) c33379Ekz).A02 = AbstractC34942FbX.A01(c08940az.A0M("account-number", null), "bankAccountNumber");
            ((AbstractC33383El3) c33379Ekz).A01 = AbstractC34942FbX.A01(c08940az.A0M("bank-name", null), "bankName");
            String strA0M5 = c08940az.A0M("code", null);
            c33379Ekz.A01 = strA0M5;
            if (strA0M5 == null) {
                c33379Ekz.A01 = c08940az.A0M("bank-code", null);
            }
            String strA0M6 = c08940az.A0M("verification-status", null);
            if (strA0M6 != null) {
                c33379Ekz.A00 = AbstractC34882FaS.A00(strA0M6);
            }
            c33379Ekz.A02 = c08940az.A0M("short-name", null);
            ((AbstractC33383El3) c33379Ekz).A03 = c08940az.A0M("bank-image", null);
            c33379Ekz.A03 = "1".equals(c08940az.A0M("accept-savings", null));
            return;
        }
        C33384El4 c33384El4 = (C33384El4) this;
        AbstractC32971bt.A0g(c17b, 0, c08940az);
        ((AbstractC33386El6) c33384El4).A01 = ("1".equals(AbstractC25330B9y.A1D(c08940az, "can-sell")) ? 1 : 0) + AbstractC31897DxM.A00("1".equals(AbstractC25330B9y.A1D(c08940az, "can-payout")) ? 1 : 0) + ("1".equals(AbstractC25330B9y.A1D(c08940az, "can-add-payout")) ? 4 : 0);
        String strA0M7 = c08940az.A0M("display-state", null);
        if (strA0M7 == null || strA0M7.length() == 0) {
            strA0M7 = "ACTIVE";
        }
        c33384El4.A07 = strA0M7;
        c33384El4.A09 = c08940az.A0M("merchant-id", null);
        c33384El4.A0E = AbstractC31897DxM.A1Z(c08940az, "p2m-eligible", "1");
        c33384El4.A0F = AbstractC31897DxM.A1Z(c08940az, "p2p-eligible", "1");
        c33384El4.A0C = c08940az.A0M("support-phone-number", null);
        ((AbstractC33386El6) c33384El4).A03 = c08940az.A0M("business-name", null);
        c33384El4.A03 = c08940az.A0M("gateway-name", null);
        try {
            ((AbstractC33386El6) c33384El4).A00 = c08940az.A05("max_installment_count", 0);
        } catch (C44401xy e2) {
            AbstractC466325q.A1A(e2, "Exception in parsing maxInstallmentCount: ", AnonymousClass000.A08());
        }
        ((AbstractC33386El6) c33384El4).A04 = c08940az.A0M("country", null);
        ((AbstractC33386El6) c33384El4).A05 = c08940az.A0M("credential-id", null);
        ((AbstractC33386El6) c33384El4).A02 = AbstractC31898DxN.A09(c08940az.A0M("created", null));
        c33384El4.A06 = c08940az.A0M("dashboard-url", null);
        c33384El4.A0B = c08940az.A0M("provider_contact_website", null);
        c33384El4.A08 = c08940az.A0M("logo-uri", null);
        c33384El4.A05 = c08940az.A0M("provider-type", null);
        c33384El4.A01 = C0GZ.A00(c08940az.A0M("pix-onboarding-state", null), -1);
        c33384El4.A0D = AbstractC32971bt.A0W();
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "payout");
        while (itA16.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
            String strA1D2 = AbstractC25330B9y.A1D(c08940azA0j, "type");
            if ("bank".equals(strA1D2)) {
                C33379Ekz c33379Ekz2 = new C33379Ekz();
                c33379Ekz2.A06(c08940azA0j, c17b, 0);
                abstractC35316FhbA0A = c33379Ekz2.A0A();
                i2 = c33379Ekz2.A00;
            } else if ("prepaid-card".equals(strA1D2)) {
                C33381El1 c33381El1 = new C33381El1();
                c33381El1.A06(c08940azA0j, c17b, 0);
                ((AbstractC33387El7) c33381El1).A00 = 8;
                abstractC35316FhbA0A = c33381El1.A0A();
                i2 = c33381El1.A01;
            }
            abstractC35316FhbA0A.A04 = i2;
            abstractC35316FhbA0A.A0C = ((AbstractC33386El6) c33384El4).A05;
            c33384El4.A0D.add(abstractC35316FhbA0A);
        }
    }
}
