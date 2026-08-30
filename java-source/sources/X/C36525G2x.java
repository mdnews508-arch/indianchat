package X;

import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G2x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36525G2x implements InterfaceC37035GNy {
    public final C31924Dxn A00;
    public final C18440s2 A01;
    public final AnonymousClass089 A02;
    public final C09540c1 A03;
    public final C13270j5 A04;
    public final C34833FZb A05;
    public final C19D A06;
    public final C0JT A07;

    @Override // X.InterfaceC37035GNy
    public void A9j() {
        this.A07.CJf(new RunnableC36705GAc(this, 41));
    }

    public C36525G2x(AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C13270j5 c13270j5, C34833FZb c34833FZb, C31924Dxn c31924Dxn, C18440s2 c18440s2, C19D c19d, C0JT c0jt) {
        AbstractC467025x.A10(anonymousClass089, c0jt, c09540c1);
        AbstractC466425r.A1S(c18440s2, c34833FZb, c31924Dxn, 4);
        C000700h.A0A(c13270j5, 7);
        this.A02 = anonymousClass089;
        this.A07 = c0jt;
        this.A03 = c09540c1;
        this.A06 = c19d;
        this.A01 = c18440s2;
        this.A05 = c34833FZb;
        this.A00 = c31924Dxn;
        this.A04 = c13270j5;
    }

    @Override // X.InterfaceC37035GNy
    public void A9i(String str, List list) {
        C19I c19iA05;
        C20360vH c20360vHA05;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            switch (abstractC35316FhbA0n.A02()) {
                case 0:
                case 2:
                case 3:
                case 8:
                    AbstractC466325q.A1C(abstractC35316FhbA0n, "PAY: Not supported method type for Brazil: ", AnonymousClass000.A08());
                    continue;
                case 1:
                case 4:
                case 6:
                case 7:
                    C19D c19d = this.A06;
                    AbstractC31895DxK.A1T(c19d.A05("p2p_context"), "add_card");
                    c19iA05 = c19d.A05("p2m_context");
                    c20360vHA05 = c19iA05.A05("add_card");
                    break;
                case 5:
                    c19iA05 = this.A06.A05("merchant_account_linking_context");
                    c20360vHA05 = c19iA05.A05("add_business");
                    break;
                default:
                    continue;
            }
            c19iA05.A0B(c20360vHA05);
        }
        this.A07.CJf(new RunnableC36705GAc(this, 42));
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0103  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113  */
    /* JADX WARN: Code duplicated, block: B:82:0x011b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0126  */
    /* JADX WARN: Code duplicated, block: B:87:0x012e  */
    @Override // X.InterfaceC37035GNy
    public void AC2(AbstractC35316Fhb abstractC35316Fhb) throws IllegalAccessException, InvocationTargetException {
        C33381El1 c33381El1;
        AbstractC33389El9 abstractC33389El9;
        String str;
        String str2;
        String str3;
        C33384El4 c33384El4;
        String str4;
        String str5;
        String strA07;
        int iA02 = abstractC35316Fhb.A02();
        if (iA02 != 1 && iA02 != 4) {
            if (iA02 != 5) {
                strA07 = (iA02 == 6 || iA02 == 7) ? "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null" : AnonymousClass000.A07("PAY: method type not expected: ", AnonymousClass000.A08(), iA02);
            } else {
                AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
                if ((abstractC33389El10 instanceof C33384El4) && (c33384El4 = (C33384El4) abstractC33389El10) != null) {
                    AbstractC35316Fhb abstractC35316FhbA0C = this.A06.A04().A0C(abstractC35316Fhb.A0A);
                    if (abstractC35316FhbA0C == null || abstractC35316FhbA0C.A09 == null) {
                        return;
                    }
                    AbstractC466125o.A1O(AbstractC31896DxL.A07(this.A01), "payment_merchant_previous_display_state", new C33366Ekm(abstractC35316FhbA0C).A00());
                    AbstractC33389El9 abstractC33389El11 = abstractC35316FhbA0C.A09;
                    C000700h.A0D(abstractC33389El11, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilMerchantMethodData");
                    C33384El4 c33384El5 = (C33384El4) abstractC33389El11;
                    C000700h.A0A(c33384El5, 0);
                    String str6 = c33384El4.A09;
                    if (str6 == null || str6.length() == 0) {
                        c33384El4.A09 = c33384El5.A09;
                    }
                    String str7 = c33384El4.A0C;
                    if (str7 == null || str7.length() == 0) {
                        c33384El4.A0C = c33384El5.A0C;
                    }
                    String str8 = ((AbstractC33386El6) c33384El4).A03;
                    if (str8 == null || str8.length() == 0) {
                        ((AbstractC33386El6) c33384El4).A03 = ((AbstractC33386El6) c33384El5).A03;
                    }
                    String str9 = c33384El4.A06;
                    if (str9 == null || str9.length() == 0) {
                        c33384El4.A06 = c33384El5.A06;
                    }
                    String str10 = c33384El4.A07;
                    if (str10 == null || str10.length() == 0) {
                        str10 = c33384El5.A07;
                        c33384El4.A07 = str10;
                    }
                    String str11 = c33384El4.A0B;
                    if (str11 == null || str11.length() == 0) {
                        c33384El4.A0B = c33384El5.A0B;
                    }
                    c33384El4.A0E = c33384El5.A0E;
                    c33384El4.A0F = c33384El5.A0F;
                    ((AbstractC33386El6) c33384El4).A00 = ((AbstractC33386El6) c33384El5).A00;
                    if ("ACTIVE".equals(str10)) {
                        String str12 = c33384El5.A07;
                        if ("INITED".equals(str12)) {
                            str5 = "MERCHANT_LINKED";
                        } else if (!"ACTIVE".equals(str12)) {
                            str5 = "MERCHANT_VERIFIED";
                        } else if (!"PENDING".equals(str10) || "INITED".equals(str10)) {
                            str4 = c33384El5.A07;
                            if ("PENDING".equals(str4) && !"INITED".equals(str4)) {
                                str5 = "MERCHANT_VERIFICATION_FAILURE";
                            } else if ("EXTERNALLY_DISABLED".equals(str10) && !"EXTERNALLY_DISABLED".equals(c33384El5.A07)) {
                                str5 = "MERCHANT_DISABLED";
                            }
                        } else if ("EXTERNALLY_DISABLED".equals(str10)) {
                            str5 = "MERCHANT_DISABLED";
                        }
                        c33384El4.A04 = str5;
                    } else {
                        if ("PENDING".equals(str10)) {
                            str4 = c33384El5.A07;
                            if ("PENDING".equals(str4)) {
                                if ("EXTERNALLY_DISABLED".equals(str10)) {
                                    str5 = "MERCHANT_DISABLED";
                                }
                            } else if ("EXTERNALLY_DISABLED".equals(str10)) {
                                str5 = "MERCHANT_DISABLED";
                            }
                        } else {
                            str4 = c33384El5.A07;
                            if ("PENDING".equals(str4)) {
                                if ("EXTERNALLY_DISABLED".equals(str10)) {
                                    str5 = "MERCHANT_DISABLED";
                                }
                            } else if ("EXTERNALLY_DISABLED".equals(str10)) {
                                str5 = "MERCHANT_DISABLED";
                            }
                        }
                        c33384El4.A04 = str5;
                    }
                    String str13 = c33384El4.A08;
                    if (str13 == null || str13.length() == 0) {
                        c33384El4.A08 = c33384El5.A08;
                    }
                    String str14 = c33384El4.A05;
                    if (str14 == null || str14.length() == 0) {
                        c33384El4.A05 = c33384El5.A05;
                    }
                    if (c33384El4.A01 == -1) {
                        c33384El4.A01 = c33384El5.A01;
                        return;
                    }
                    return;
                }
            }
            com.whatsapp.infra.logging.Log.w(strA07);
            return;
        }
        AbstractC33389El9 abstractC33389El12 = abstractC35316Fhb.A09;
        if (!(abstractC33389El12 instanceof C33381El1) || (c33381El1 = (C33381El1) abstractC33389El12) == null) {
            return;
        }
        String str15 = c33381El1.A0A;
        if (str15 != null && str15.length() != 0 && abstractC35316Fhb.A0D != null) {
            abstractC35316Fhb.A0D = AbstractC34970Fc0.A08(this.A03, this.A04, str15);
        }
        AbstractC35316Fhb abstractC35316FhbA0C2 = this.A06.A04().A0C(abstractC35316Fhb.A0A);
        if (abstractC35316FhbA0C2 == null || (abstractC33389El9 = abstractC35316FhbA0C2.A09) == null) {
            return;
        }
        C33381El1 c33381El2 = (C33381El1) abstractC33389El9;
        AnonymousClass089 anonymousClass089 = this.A02;
        C000700h.A0A(c33381El2, 0);
        if (!c33381El1.A0a) {
            c33381El1.A0Q = c33381El2.A0Q;
            ((AbstractC33387El7) c33381El1).A02 = ((AbstractC33387El7) c33381El2).A02;
        }
        String str16 = c33381El1.A05;
        if (str16 == null || str16.length() == 0) {
            c33381El1.A05 = c33381El2.A05;
        }
        String str17 = c33381El1.A02;
        if (str17 == null || str17.length() == 0) {
            c33381El1.A02 = c33381El2.A02;
        }
        String str18 = c33381El1.A0C;
        if (str18 == null || str18.length() == 0 || str18.equals(c33381El2.A0C)) {
            c33381El1.A0C = c33381El2.A0C;
            String str19 = c33381El1.A0E;
            if (str19 == null || str19.length() == 0) {
                c33381El1.A0E = c33381El2.A0E;
            }
            String str20 = c33381El1.A0D;
            str3 = (str20 == null || str20.length() == 0) ? c33381El2.A0D : null;
            str = c33381El1.A0J;
            if (str != null && str.length() != 0 && !str.equals(c33381El2.A0J)) {
                c33381El1.A09 = Long.valueOf(AnonymousClass089.A00(anonymousClass089));
            }
            if (!c33381El2.A0a && c33381El1.A0a) {
                c33381El1.A04 = "PAYMENT_METHOD_VERIFIED";
            }
            str2 = c33381El1.A0E;
            if (str2 != null || str2.length() == 0) {
                C34833FZb.A01(null, this.A05, abstractC35316Fhb);
            }
            return;
        }
        c33381El1.A0E = null;
        c33381El1.A0D = str3;
        str = c33381El1.A0J;
        if (str != null) {
            c33381El1.A09 = Long.valueOf(AnonymousClass089.A00(anonymousClass089));
        }
        if (!c33381El2.A0a) {
            c33381El1.A04 = "PAYMENT_METHOD_VERIFIED";
        }
        str2 = c33381El1.A0E;
        if (str2 != null) {
        }
        C34833FZb.A01(null, this.A05, abstractC35316Fhb);
    }

    @Override // X.InterfaceC37035GNy
    public boolean CTf(AbstractC35316Fhb abstractC35316Fhb) {
        return true;
    }
}
