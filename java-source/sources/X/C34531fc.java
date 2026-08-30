package X;

import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.1fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34531fc {
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(82548);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(229);

    /* JADX WARN: Code duplicated, block: B:27:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x0157  */
    /* JADX WARN: Code duplicated, block: B:77:0x0189  */
    public final void A00(PhoneUserJid phoneUserJid) {
        String strA01;
        String strSubstring;
        Integer num;
        String str;
        EnumC44661yR enumC44661yR;
        EnumC44661yR enumC44661yR2;
        C015707m c015707m;
        String str2;
        int iOrdinal;
        A99 a99;
        String str3;
        String str4;
        if (phoneUserJid != null) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            PhoneUserJid phoneUserJidAo8 = ((C08Y) interfaceC001500s.get()).Ao8();
            if (phoneUserJidAo8 == null || ((C08Y) interfaceC001500s.get()).BJQ()) {
                return;
            }
            C00D c00d = (C00D) this.A00.A00.get();
            C09Q c09q = AbstractC34541fd.A00;
            C000700h.A07(c09q);
            int iA0c = c00d.A0c(c09q);
            if (iA0c != 0) {
                if (phoneUserJid.equals(phoneUserJidAo8)) {
                    num = C02S.A0N;
                } else {
                    Me meBUE = ((C08Y) interfaceC001500s.get()).BUE();
                    if (meBUE == null) {
                        num = C02S.A0Y;
                    } else {
                        String str5 = phoneUserJidAo8.user;
                        String str6 = meBUE.cc;
                        String str7 = meBUE.number;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str6);
                        sb.append(str7);
                        boolean zAreEqual = C000700h.areEqual(str5, sb.toString());
                        if (zAreEqual || iA0c == 2 || iA0c == 4) {
                            String str8 = phoneUserJid.user;
                            if (zAreEqual) {
                                strA01 = meBUE.cc;
                                strSubstring = meBUE.number;
                            } else {
                                String str9 = meBUE.cc;
                                C000700h.A05(str9);
                                C000700h.A0A(str8, 0);
                                strA01 = str8.startsWith(str9) ? meBUE.cc : AbstractC34881FaR.A01(str8);
                                if (strA01 != null) {
                                    strSubstring = str8.substring(strA01.length());
                                    C000700h.A06(strSubstring);
                                } else {
                                    strA01 = meBUE.cc;
                                    strSubstring = meBUE.number;
                                }
                            }
                            Me me = new Me(strA01, strSubstring, str8, meBUE.lid);
                            if (((C08Y) interfaceC001500s.get()).CK2(me)) {
                                ((C08Y) interfaceC001500s.get()).COb(me);
                                num = zAreEqual ? C02S.A00 : C02S.A01;
                            } else {
                                com.whatsapp.infra.logging.Log.e("selfpnrepairer/me file save failed");
                                num = zAreEqual ? C02S.A0j : C02S.A0u;
                            }
                        } else {
                            num = C02S.A0C;
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("selfpnrepairer/self-pn mode=");
                sb2.append(iA0c);
                sb2.append(" result=");
                int iIntValue = num.intValue();
                switch (iIntValue) {
                    case 0:
                        str = "REPAIRED_NORMALIZATION";
                        break;
                    case 1:
                        str = "REPAIRED_COMPLETE_MISMATCH";
                        break;
                    case 2:
                        str = "SKIPPED_COMPLETE_MISMATCH";
                        break;
                    case 3:
                        str = "ALREADY_CORRECT";
                        break;
                    case 4:
                        str = "NO_ME_OBJECT";
                        break;
                    case 5:
                        str = "SAVE_FAILED_NORMALIZATION";
                        break;
                    default:
                        str = "SAVE_FAILED_COMPLETE_MISMATCH";
                        break;
                }
                sb2.append(str);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                String str10 = "save_failed";
                switch (iIntValue) {
                    case 0:
                        enumC44661yR2 = EnumC44661yR.NORMALIZATION;
                        c015707m = new C015707m(enumC44661yR2, "repaired");
                        EnumC44661yR enumC44661yR3 = (EnumC44661yR) c015707m.first;
                        str2 = (String) c015707m.second;
                        iOrdinal = enumC44661yR3.ordinal();
                        if (iOrdinal == 0) {
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_normalization_mismatch";
                        } else {
                            if (iOrdinal != 1) {
                                throw new C462423o();
                            }
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_complete_mismatch";
                        }
                        A99.A00(a99, str4, str2, str3);
                        if (iA0c != 3 || iA0c == 4) {
                            if (num != C02S.A00 || num == C02S.A01) {
                                ((InterfaceC016307s) this.A04.A00.get()).CKF(new RunnableC42175Ih7(this, 6), 1000L);
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        enumC44661yR2 = EnumC44661yR.COMPLETE;
                        c015707m = new C015707m(enumC44661yR2, "repaired");
                        EnumC44661yR enumC44661yR4 = (EnumC44661yR) c015707m.first;
                        str2 = (String) c015707m.second;
                        iOrdinal = enumC44661yR4.ordinal();
                        if (iOrdinal == 0) {
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_normalization_mismatch";
                        } else {
                            if (iOrdinal != 1) {
                                throw new C462423o();
                            }
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_complete_mismatch";
                        }
                        A99.A00(a99, str4, str2, str3);
                        if (iA0c != 3) {
                            break;
                        }
                        if (num != C02S.A00) {
                            break;
                        }
                        ((InterfaceC016307s) this.A04.A00.get()).CKF(new RunnableC42175Ih7(this, 6), 1000L);
                        return;
                    case 2:
                        enumC44661yR = EnumC44661yR.COMPLETE;
                        str10 = "skipped";
                        c015707m = new C015707m(enumC44661yR, str10);
                        EnumC44661yR enumC44661yR5 = (EnumC44661yR) c015707m.first;
                        str2 = (String) c015707m.second;
                        iOrdinal = enumC44661yR5.ordinal();
                        if (iOrdinal == 0) {
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_normalization_mismatch";
                        } else {
                            if (iOrdinal != 1) {
                                throw new C462423o();
                            }
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_complete_mismatch";
                        }
                        A99.A00(a99, str4, str2, str3);
                        if (iA0c != 3) {
                            break;
                        }
                        if (num != C02S.A00) {
                            break;
                        }
                        ((InterfaceC016307s) this.A04.A00.get()).CKF(new RunnableC42175Ih7(this, 6), 1000L);
                        return;
                    case 3:
                    case 4:
                    default:
                        return;
                    case 5:
                        enumC44661yR = EnumC44661yR.NORMALIZATION;
                        c015707m = new C015707m(enumC44661yR, str10);
                        EnumC44661yR enumC44661yR6 = (EnumC44661yR) c015707m.first;
                        str2 = (String) c015707m.second;
                        iOrdinal = enumC44661yR6.ordinal();
                        if (iOrdinal == 0) {
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_normalization_mismatch";
                        } else {
                            if (iOrdinal != 1) {
                                throw new C462423o();
                            }
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_complete_mismatch";
                        }
                        A99.A00(a99, str4, str2, str3);
                        if (iA0c != 3) {
                            break;
                        }
                        if (num != C02S.A00) {
                            break;
                        }
                        ((InterfaceC016307s) this.A04.A00.get()).CKF(new RunnableC42175Ih7(this, 6), 1000L);
                        return;
                    case 6:
                        enumC44661yR = EnumC44661yR.COMPLETE;
                        c015707m = new C015707m(enumC44661yR, str10);
                        EnumC44661yR enumC44661yR7 = (EnumC44661yR) c015707m.first;
                        str2 = (String) c015707m.second;
                        iOrdinal = enumC44661yR7.ordinal();
                        if (iOrdinal == 0) {
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_normalization_mismatch";
                        } else {
                            if (iOrdinal != 1) {
                                throw new C462423o();
                            }
                            a99 = (A99) this.A02.A00.get();
                            C000700h.A0A(str2, 0);
                            str3 = null;
                            str4 = "self_pn_complete_mismatch";
                        }
                        A99.A00(a99, str4, str2, str3);
                        if (iA0c != 3) {
                            break;
                        }
                        if (num != C02S.A00) {
                            break;
                        }
                        ((InterfaceC016307s) this.A04.A00.get()).CKF(new RunnableC42175Ih7(this, 6), 1000L);
                        return;
                }
            }
        }
    }
}
