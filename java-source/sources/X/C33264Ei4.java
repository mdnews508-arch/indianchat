package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ei4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33264Ei4 extends FZ6 {
    public final Context A00;
    public final C016207r A01;
    public final C0AG A02;
    public final C08Y A03;
    public final AnonymousClass089 A04;
    public final InterfaceC016307s A05;
    public final C10500de A06;
    public final C36502G2a A07;
    public final C33063Edr A08;
    public final C25811Ar A09;
    public final C17B A0A;
    public final C19O A0B;
    public final C19D A0C;
    public final C254719j A0D;
    public final C19P A0E;
    public final C0JT A0F;
    public final InterfaceC001500s A0G;

    public C33264Ei4(Context context, C016207r c016207r, C0AG c0ag, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C10500de c10500de, C34911Faz c34911Faz, C36502G2a c36502G2a, C33063Edr c33063Edr, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C254719j c254719j, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A0G = AbstractC465925m.A0E(115329);
        this.A04 = anonymousClass089;
        this.A01 = c016207r;
        this.A00 = context;
        this.A0F = c0jt;
        this.A02 = c0ag;
        this.A03 = c08y;
        this.A05 = interfaceC016307s;
        this.A0E = c19p;
        this.A0C = c19d;
        this.A06 = c10500de;
        this.A0B = c19o;
        this.A0A = c17b;
        this.A0D = c254719j;
        this.A09 = c25811Ar;
        this.A07 = c36502G2a;
        this.A08 = c33063Edr;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:175:0x0415  */
    public C08940az A00(C14320ko c14320ko, C14320ko c14320ko2, C34782FWy c34782FWy, D6Y d6y, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, List list, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C08940az c08940az;
        C08940az c08940az2;
        C08940az c08940azA0h;
        C08940az c08940az3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("sender-vpa", str, arrayListA0W);
        if (!TextUtils.isEmpty(str2)) {
            AbstractC25331B9z.A1E("sender-vpa-id", str2, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str3)) {
            C00K.A05(str3);
            AbstractC25331B9z.A1E("receiver-vpa", str3, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str4)) {
            AbstractC25331B9z.A1E("receiver-vpa-id", str4, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str5)) {
            AbstractC25331B9z.A1E("upi-bank-info", str5, arrayListA0W);
        }
        AbstractC25331B9z.A1E("seq-no", str6, arrayListA0W);
        if (!TextUtils.isEmpty(str7)) {
            AbstractC25331B9z.A1E("mcc", str7, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str8)) {
            AbstractC25331B9z.A1E("ref-id", str8, arrayListA0W);
        }
        if (!TextUtils.isEmpty(null)) {
            AbstractC25331B9z.A1E("ref-url", null, arrayListA0W);
        }
        if (!AbstractC34942FbX.A04(c14320ko)) {
            AbstractC25331B9z.A1E("payee-name", AbstractC31896DxL.A11(c14320ko), arrayListA0W);
        }
        if (!TextUtils.isEmpty(str9)) {
            AbstractC25331B9z.A1E("mode", str9, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str10)) {
            AbstractC25331B9z.A1E("purpose-code", str10, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str11)) {
            AbstractC25331B9z.A1E("note", str11, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str19)) {
            AbstractC25331B9z.A1E("lite_purpose", str19, arrayListA0W);
        }
        C016207r c016207r = this.A01;
        if (c016207r.A0w(1918)) {
            AbstractC25331B9z.A1E("merchant", z ? "1" : "0", arrayListA0W);
            AbstractC25331B9z.A1E("verified-merchant", z2 ? "1" : "0", arrayListA0W);
        }
        if (!TextUtils.isEmpty(str17)) {
            AbstractC25331B9z.A1E("international-pay-detail", str17, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str13)) {
            AbstractC25331B9z.A1E("business_order_id", str13, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str20)) {
            AbstractC25331B9z.A1E("transaction_referral", str20, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str21)) {
            AbstractC25331B9z.A1E("interaction-id", str21, arrayListA0W);
        }
        if (!TextUtils.isEmpty(str25)) {
            AbstractC25331B9z.A1E("split_id", str25, arrayListA0W);
        }
        if (!AbstractC34942FbX.A04(c14320ko2)) {
            AbstractC25331B9z.A1E("upi_intent", AbstractC31896DxL.A11(c14320ko2), arrayListA0W);
        }
        if (c34782FWy != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            InterfaceC37054GOs interfaceC37054GOs = c34782FWy.A00;
            if (interfaceC37054GOs != null) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("value", String.valueOf(interfaceC37054GOs.getValue()), arrayListA0W3);
                C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
                AbstractC25331B9z.A1E("offset", String.valueOf(c36523G2v.A00), arrayListA0W3);
                AbstractC25331B9z.A1E("currency", AbstractC31895DxK.A11(c36523G2v), arrayListA0W3);
                AbstractC31896DxL.A1K(AbstractC25329B9x.A0h("money", AbstractC25331B9z.A1b(arrayListA0W3, 0)), "cconfee", arrayListA0W2, null);
            }
            InterfaceC37054GOs interfaceC37054GOs2 = c34782FWy.A01;
            if (interfaceC37054GOs2 != null) {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("value", String.valueOf(interfaceC37054GOs2.getValue()), arrayListA0W4);
                C36523G2v c36523G2v2 = (C36523G2v) interfaceC37054GOs2;
                AbstractC25331B9z.A1E("offset", String.valueOf(c36523G2v2.A00), arrayListA0W4);
                AbstractC25331B9z.A1E("currency", AbstractC31895DxK.A11(c36523G2v2), arrayListA0W4);
                AbstractC31896DxL.A1K(AbstractC25329B9x.A0h("money", AbstractC25331B9z.A1b(arrayListA0W4, 0)), "ppconfee", arrayListA0W2, null);
            }
            if (!arrayListA0W2.isEmpty()) {
                c08940az = new C08940az("split", (C08920ax[]) null, AbstractC25330B9y.A1a(arrayListA0W2, 0));
            } else {
                c08940az = null;
            }
        } else {
            c08940az = null;
        }
        if (TextUtils.isEmpty(str12) || TextUtils.isEmpty(str16)) {
            c08940az2 = null;
        } else if (z3) {
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1E("order_id", str18, arrayListA0W5);
            AbstractC25331B9z.A1E("payment_config_id", str16, arrayListA0W5);
            if (j != 0) {
                AbstractC31897DxM.A1S("expiry-ts", arrayListA0W5, j);
            }
            if (!TextUtils.isEmpty(str26) && c016207r.A0w(31651)) {
                AbstractC25331B9z.A1E("receiver-payment-account-id", str26, arrayListA0W5);
            }
            c08940az2 = AbstractC25329B9x.A0h("payment_link", AbstractC25331B9z.A1b(arrayListA0W5, 0));
        } else {
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1E("order-id", str12, arrayListA0W6);
            AbstractC25331B9z.A1E("payment-config-id", str16, arrayListA0W6);
            if (!TextUtils.isEmpty(str15)) {
                AbstractC25331B9z.A1E("discount-program-name", str15, arrayListA0W6);
            }
            if (j != 0) {
                AbstractC31897DxM.A1S("expiry-ts", arrayListA0W6, j);
            }
            if (!TextUtils.isEmpty(str14)) {
                AbstractC25331B9z.A1E("order-type", str14, arrayListA0W6);
            }
            if (str26 != null && c016207r.A0w(31651)) {
                AbstractC25331B9z.A1E("receiver-payment-account-id", str26, arrayListA0W6);
            }
            if (!"physical-goods".equals(str14) || !c016207r.A0w(3012)) {
                c08940az3 = null;
            } else if (list != null) {
                ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C29866D5z c29866D5z = (C29866D5z) it.next();
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("name", c29866D5z.A04, arrayListA0W7);
                    AbstractC25331B9z.A1E("address_line1", c29866D5z.A00, arrayListA0W7);
                    String str27 = c29866D5z.A01;
                    if (!TextUtils.isEmpty(str27)) {
                        AbstractC25331B9z.A1E("address_line2", str27, arrayListA0W7);
                    }
                    String str28 = c29866D5z.A02;
                    if (!TextUtils.isEmpty(str28)) {
                        AbstractC25331B9z.A1E("city", str28, arrayListA0W7);
                    }
                    String str29 = c29866D5z.A06;
                    if (!TextUtils.isEmpty(str29)) {
                        AbstractC25331B9z.A1E("state", str29, arrayListA0W7);
                    }
                    AbstractC25331B9z.A1E("country", c29866D5z.A03, arrayListA0W7);
                    AbstractC25331B9z.A1E("postal_code", c29866D5z.A05, arrayListA0W7);
                    AbstractC25331B9z.A1H("beneficiary", arrayListA0o, AbstractC25331B9z.A1b(arrayListA0W7, 0));
                }
                c08940az3 = new C08940az("beneficiaries", (C08920ax[]) null, AbstractC25330B9y.A1a(arrayListA0o, 0));
            } else if (d6y != null) {
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                C29870D6d c29870D6dA00 = d6y.A00();
                if (d6y.A04 != null && c29870D6dA00 != null) {
                    ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("name", c29870D6dA00.A07.toString(), arrayListA0W9);
                    AbstractC25331B9z.A1E("phone_number", c29870D6dA00.A08.toString(), arrayListA0W9);
                    AbstractC25331B9z.A1E("address_line1", c29870D6dA00.A00.toString(), arrayListA0W9);
                    AbstractC25331B9z.A1E("city", c29870D6dA00.A02.toString(), arrayListA0W9);
                    AbstractC25331B9z.A1E("country", "IN", arrayListA0W9);
                    AbstractC25331B9z.A1E("postal_code", c29870D6dA00.A05.toString(), arrayListA0W9);
                    AbstractC25331B9z.A1E("state", c29870D6dA00.A09.toString(), arrayListA0W9);
                    AbstractC29859D5s[] abstractC29859D5sArr = new AbstractC29859D5s[5];
                    abstractC29859D5sArr[0] = c29870D6dA00.A04;
                    abstractC29859D5sArr[1] = c29870D6dA00.A03;
                    abstractC29859D5sArr[2] = c29870D6dA00.A0A;
                    abstractC29859D5sArr[3] = c29870D6dA00.A01;
                    List listA1G = AbstractC465925m.A1G(c29870D6dA00.A06, abstractC29859D5sArr, 4);
                    ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                    for (Object obj : listA1G) {
                        if (!StringUtils.A0I(obj.toString())) {
                            arrayListA0W10.add(obj);
                        }
                    }
                    String strA0y = AbstractC466425r.A0y(" ", arrayListA0W10, GCF.A00(39));
                    if (strA0y != null && strA0y.length() != 0) {
                        AbstractC25331B9z.A1E("address_line2", strA0y, arrayListA0W9);
                    }
                    AbstractC25331B9z.A1H("beneficiary", arrayListA0W8, AbstractC25331B9z.A1b(arrayListA0W9, 0));
                }
                c08940az3 = new C08940az("beneficiaries", (C08920ax[]) null, AbstractC25330B9y.A1a(arrayListA0W8, 0));
            } else {
                c08940az3 = null;
            }
            c08940az2 = new C08940az(c08940az3, "order", AbstractC25331B9z.A1b(arrayListA0W6, 0));
        }
        if (z4 && c08940az2 == null && c08940az == null) {
            String strA00 = ((C34423FIf) this.A0G.get()).A00();
            if (strA00 == null) {
                strA00 = str23;
            }
            EnumC33859EyS enumC33859EySA01 = AbstractC34674FSn.A01(strA00);
            if (enumC33859EySA01 == EnumC33859EyS.A02) {
                enumC33859EySA01 = null;
            }
            ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1E("incentive-eligibility", "ELIGIBLE", arrayListA0W11);
            if (str22 != null) {
                AbstractC25331B9z.A1E("incentive-identifier", str22, arrayListA0W11);
            }
            if (enumC33859EySA01 != null) {
                AbstractC25331B9z.A1E("incentive-type", enumC33859EySA01.toString(), arrayListA0W11);
            }
            if (str24 != null) {
                AbstractC25331B9z.A1E("receiver-phone-fbid", str24, arrayListA0W11);
            }
            c08940azA0h = AbstractC25329B9x.A0h("incentive", AbstractC25331B9z.A1b(arrayListA0W11, 0));
        } else {
            c08940azA0h = null;
        }
        ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
        if (c08940az2 != null) {
            arrayListA0W12.add(c08940az2);
        }
        if (c08940azA0h != null) {
            arrayListA0W12.add(c08940azA0h);
        }
        if (c08940az != null) {
            arrayListA0W12.add(c08940az);
        }
        return new C08940az("upi", AbstractC25331B9z.A1b(arrayListA0W, 0), arrayListA0W12.isEmpty() ? null : AbstractC25330B9y.A1a(arrayListA0W12, 0));
    }
}
