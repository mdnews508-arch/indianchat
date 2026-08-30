package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7A {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x018a  */
    /* JADX WARN: Code duplicated, block: B:101:0x018f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0197  */
    /* JADX WARN: Code duplicated, block: B:104:0x019c  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:113:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:116:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:127:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:128:0x0200  */
    /* JADX WARN: Code duplicated, block: B:130:0x0208  */
    /* JADX WARN: Code duplicated, block: B:131:0x020d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0215  */
    /* JADX WARN: Code duplicated, block: B:134:0x021a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0222  */
    /* JADX WARN: Code duplicated, block: B:137:0x0227  */
    /* JADX WARN: Code duplicated, block: B:139:0x022f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0234  */
    /* JADX WARN: Code duplicated, block: B:142:0x023c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0241  */
    /* JADX WARN: Code duplicated, block: B:145:0x0249  */
    /* JADX WARN: Code duplicated, block: B:146:0x024e  */
    /* JADX WARN: Code duplicated, block: B:148:0x0256  */
    /* JADX WARN: Code duplicated, block: B:149:0x025b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0263  */
    /* JADX WARN: Code duplicated, block: B:152:0x0268  */
    /* JADX WARN: Code duplicated, block: B:154:0x0270  */
    /* JADX WARN: Code duplicated, block: B:155:0x0275  */
    /* JADX WARN: Code duplicated, block: B:157:0x027d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0282  */
    /* JADX WARN: Code duplicated, block: B:160:0x028a  */
    /* JADX WARN: Code duplicated, block: B:161:0x028f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0297  */
    /* JADX WARN: Code duplicated, block: B:164:0x029c  */
    /* JADX WARN: Code duplicated, block: B:166:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:167:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:169:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:170:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:172:0x02be  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:175:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:176:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:179:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:184:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:71:0x010d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0115  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122  */
    /* JADX WARN: Code duplicated, block: B:77:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x012f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0134  */
    /* JADX WARN: Code duplicated, block: B:82:0x013c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x0149  */
    /* JADX WARN: Code duplicated, block: B:86:0x014e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0156  */
    /* JADX WARN: Code duplicated, block: B:89:0x015b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0163  */
    /* JADX WARN: Code duplicated, block: B:92:0x0168  */
    /* JADX WARN: Code duplicated, block: B:94:0x0170  */
    /* JADX WARN: Code duplicated, block: B:95:0x0175  */
    /* JADX WARN: Code duplicated, block: B:97:0x017d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0182  */
    public static final List A00(C29871D6e c29871D6e, Function1 function1) {
        C36181Fvd c36181Fvd;
        Integer num;
        String str;
        String str2;
        String str3;
        Number number;
        int iIntValue;
        int iIntValue2;
        String str4;
        C35310FhV c35310FhV;
        String upperCase;
        C30562DXw c30562DXw;
        List list = c29871D6e.A0d;
        if (list == null || list.isEmpty()) {
            return C002401f.A00;
        }
        list.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D67 d67A0a = AbstractC31895DxK.A0a(it);
            String str5 = d67A0a.A01;
            if (C000700h.areEqual(str5, "payment_account")) {
                InterfaceC31808Dvm interfaceC31808Dvm = d67A0a.A00;
                if ((interfaceC31808Dvm instanceof C36181Fvd) && (c36181Fvd = (C36181Fvd) interfaceC31808Dvm) != null) {
                    String str6 = c36181Fvd.A00;
                    int iHashCode = str6.hashCode();
                    if (iHashCode != -2078240029) {
                        if (iHashCode != -1825227990) {
                            if (iHashCode == 1558566912 && str6.equals("digital_wallet")) {
                                num = C02S.A01;
                                str = c36181Fvd.A04;
                                str2 = c36181Fvd.A02;
                                if (C000700h.areEqual(str2, "clabe")) {
                                    str3 = "MX";
                                } else {
                                    if (C000700h.areEqual(str2, "id_account_number")) {
                                        str3 = "ID";
                                    } else {
                                        Object objInvoke = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke) != 0 ? objInvoke : null);
                                        if (number == null) {
                                            iIntValue2 = number.intValue();
                                        } else {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            }
                                        }
                                    }
                                    String str7 = c36181Fvd.A03;
                                    str4 = c36181Fvd.A01;
                                    if (str4 == null) {
                                        str4 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c35310FhV = new C35310FhV(num, str7, str, str4, str2, null, iIntValue2);
                                    arrayListA0W.add(c35310FhV);
                                }
                                upperCase = str3.toUpperCase(Locale.ROOT);
                                if (upperCase.equals("ID")) {
                                    switch (str) {
                                        case "Bank Permata":
                                            iIntValue2 = R.drawable.id_logo_permata;
                                            break;
                                        case "Shopee":
                                            iIntValue2 = R.drawable.id_logo_shopee;
                                            break;
                                        case "Panin Bank":
                                            iIntValue2 = R.drawable.id_logo_panin;
                                            break;
                                        case "Bank OCBC NISP":
                                            iIntValue2 = R.drawable.id_logo_ocbc;
                                            break;
                                        case "Bank Negara Indonesia":
                                            iIntValue2 = R.drawable.id_logo_bni;
                                            break;
                                        case "Bank Mandiri":
                                            iIntValue2 = R.drawable.id_logo_mandiri;
                                            break;
                                        case "Bank Maybank Indonesia":
                                            iIntValue2 = R.drawable.id_logo_maybank;
                                            break;
                                        case "OVO":
                                            iIntValue2 = R.drawable.id_logo_ovo;
                                            break;
                                        case "DANA":
                                            iIntValue2 = R.drawable.id_logo_dana;
                                            break;
                                        case "GoPay":
                                            iIntValue2 = R.drawable.id_logo_gopay;
                                            break;
                                        case "Bank Syariah Indonesia":
                                            iIntValue2 = R.drawable.id_logo_bsi;
                                            break;
                                        case "Bank Central Asia":
                                            iIntValue2 = R.drawable.id_logo_bca;
                                            break;
                                        case "Bank Mega":
                                            iIntValue2 = R.drawable.id_logo_mega;
                                            break;
                                        case "Bank Danamon":
                                            iIntValue2 = R.drawable.id_logo_danamon;
                                            break;
                                        case "Bank Mayapada":
                                            iIntValue2 = R.drawable.id_logo_mayapada;
                                            break;
                                        case "Bank Tabungan Negara":
                                            iIntValue2 = R.drawable.id_logo_btn;
                                            break;
                                        case "Bank Sinarmas":
                                            iIntValue2 = R.drawable.id_logo_sinarmas;
                                            break;
                                        case "Bank Muamalat Indonesia":
                                            iIntValue2 = R.drawable.id_logo_muamalat;
                                            break;
                                        case "Bank KB Bukopin":
                                            iIntValue2 = R.drawable.id_logo_kb;
                                            break;
                                        case "Bank Rakyat Indonesia":
                                            iIntValue2 = R.drawable.id_logo_bri;
                                            break;
                                        case "Bank CIMB Niaga":
                                            iIntValue2 = R.drawable.id_logo_cimb;
                                            break;
                                        case "Bank Jawa Barat":
                                            iIntValue2 = R.drawable.id_logo_bjb;
                                            break;
                                        case "Bank Jawa Timur":
                                            iIntValue2 = R.drawable.id_logo_jatim;
                                            break;
                                        case "LinkAja":
                                            iIntValue2 = R.drawable.id_logo_linkaja;
                                            break;
                                        case "Bank SMBC Indonesia":
                                            iIntValue2 = R.drawable.id_logo_smbc;
                                            break;
                                        default:
                                            Object objInvoke2 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke2) != 0 ? objInvoke2 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                            break;
                                    }
                                } else if (upperCase.equals("MX")) {
                                    switch (str) {
                                        case "Banbajio":
                                            iIntValue2 = R.drawable.mx_logo_banbajio;
                                            break;
                                        case "INBURSA":
                                            iIntValue2 = R.drawable.mx_logo_inbursa;
                                            break;
                                        case "Mercado Pago W":
                                            iIntValue2 = R.drawable.mx_logo_mercadopago;
                                            break;
                                        case "BANREGIO":
                                            iIntValue2 = R.drawable.mx_logo_banregio;
                                            break;
                                        case "ACTINVER":
                                            iIntValue2 = R.drawable.mx_logo_actinver;
                                            break;
                                        case "NU MEXICO":
                                            iIntValue2 = R.drawable.mx_logo_nu;
                                            break;
                                        case "SCOTIABANK":
                                            iIntValue2 = R.drawable.mx_logo_scotiabank;
                                            break;
                                        case "GBM":
                                            iIntValue2 = R.drawable.mx_logo_gbm;
                                            break;
                                        case "HSBC":
                                            iIntValue2 = R.drawable.mx_logo_hsbc;
                                            break;
                                        case "KLAR":
                                            iIntValue2 = R.drawable.mx_logo_klar;
                                            break;
                                        case "UALA":
                                            iIntValue2 = R.drawable.mx_logo_uala;
                                            break;
                                        case "MIFEL":
                                            iIntValue2 = R.drawable.mx_logo_mifel;
                                            break;
                                        case "SPIN BY OXXO":
                                            iIntValue2 = R.drawable.mx_logo_spin;
                                            break;
                                        case "BANAMEX":
                                            iIntValue2 = R.drawable.mx_logo_banamex;
                                            break;
                                        case "BANORTE":
                                            iIntValue2 = R.drawable.mx_logo_banorte;
                                            break;
                                        case "SANTANDER":
                                            iIntValue2 = R.drawable.mx_logo_santander;
                                            break;
                                        case "AFIRME":
                                            iIntValue2 = R.drawable.mx_logo_afirme;
                                            break;
                                        case "AZTECA":
                                            iIntValue2 = R.drawable.mx_logo_bancoazteca;
                                            break;
                                        default:
                                            Object objInvoke3 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke3) != 0 ? objInvoke3 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                            break;
                                    }
                                } else {
                                    Object objInvoke4 = function1.invoke(str);
                                    number = (Number) (AnonymousClass000.A00(objInvoke4) != 0 ? objInvoke4 : null);
                                    if (number == null) {
                                        iIntValue2 = number.intValue();
                                    } else {
                                        iIntValue = num.intValue();
                                        if (iIntValue == 2) {
                                            iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                            if (iIntValue != 1) {
                                                iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                        }
                                    }
                                }
                                String str8 = c36181Fvd.A03;
                                str4 = c36181Fvd.A01;
                                if (str4 == null) {
                                    str4 = Voip.REJECT_REASON_DECLINED;
                                }
                                c35310FhV = new C35310FhV(num, str8, str, str4, str2, null, iIntValue2);
                                arrayListA0W.add(c35310FhV);
                            }
                        } else if (str6.equals("bank_account")) {
                            num = C02S.A00;
                            str = c36181Fvd.A04;
                            str2 = c36181Fvd.A02;
                            if (C000700h.areEqual(str2, "clabe")) {
                                str3 = "MX";
                            } else {
                                if (C000700h.areEqual(str2, "id_account_number")) {
                                    str3 = "ID";
                                } else {
                                    Object objInvoke5 = function1.invoke(str);
                                    number = (Number) (AnonymousClass000.A00(objInvoke5) != 0 ? objInvoke5 : null);
                                    if (number == null) {
                                        iIntValue2 = number.intValue();
                                    } else {
                                        iIntValue = num.intValue();
                                        if (iIntValue == 2) {
                                            iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                            if (iIntValue != 1) {
                                                iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                        }
                                    }
                                }
                                String str9 = c36181Fvd.A03;
                                str4 = c36181Fvd.A01;
                                if (str4 == null) {
                                    str4 = Voip.REJECT_REASON_DECLINED;
                                }
                                c35310FhV = new C35310FhV(num, str9, str, str4, str2, null, iIntValue2);
                                arrayListA0W.add(c35310FhV);
                            }
                            upperCase = str3.toUpperCase(Locale.ROOT);
                            if (upperCase.equals("ID")) {
                                switch (str) {
                                    case -1920437318:
                                        if (!str.equals("Bank Permata")) {
                                            Object objInvoke6 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke6) != 0 ? objInvoke6 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_permata;
                                        }
                                        break;
                                    case -1819283914:
                                        if (!str.equals("Shopee")) {
                                            Object objInvoke7 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke7) != 0 ? objInvoke7 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_shopee;
                                        }
                                        break;
                                    case -1750565542:
                                        if (!str.equals("Panin Bank")) {
                                            Object objInvoke8 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke8) != 0 ? objInvoke8 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_panin;
                                        }
                                        break;
                                    case -1231956801:
                                        if (!str.equals("Bank OCBC NISP")) {
                                            Object objInvoke9 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke9) != 0 ? objInvoke9 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_ocbc;
                                        }
                                        break;
                                    case -941741784:
                                        if (!str.equals("Bank Negara Indonesia")) {
                                            Object objInvoke10 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke10) != 0 ? objInvoke10 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_bni;
                                        }
                                        break;
                                    case -406452238:
                                        if (!str.equals("Bank Mandiri")) {
                                            Object objInvoke11 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11) != 0 ? objInvoke11 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_mandiri;
                                        }
                                        break;
                                    case -100614143:
                                        if (!str.equals("Bank Maybank Indonesia")) {
                                            Object objInvoke12 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke12) != 0 ? objInvoke12 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_maybank;
                                        }
                                        break;
                                    case 78664:
                                        if (!str.equals("OVO")) {
                                            Object objInvoke13 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke13) != 0 ? objInvoke13 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_ovo;
                                        }
                                        break;
                                    case 2090736:
                                        if (!str.equals("DANA")) {
                                            Object objInvoke14 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke14) != 0 ? objInvoke14 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_dana;
                                        }
                                        break;
                                    case 68956800:
                                        if (!str.equals("GoPay")) {
                                            Object objInvoke15 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke15) != 0 ? objInvoke15 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_gopay;
                                        }
                                        break;
                                    case 106437305:
                                        if (!str.equals("Bank Syariah Indonesia")) {
                                            Object objInvoke16 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke16) != 0 ? objInvoke16 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_bsi;
                                        }
                                        break;
                                    case 140889113:
                                        if (!str.equals("Bank Central Asia")) {
                                            Object objInvoke17 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke17) != 0 ? objInvoke17 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_bca;
                                        }
                                        break;
                                    case 157423574:
                                        if (!str.equals("Bank Mega")) {
                                            Object objInvoke18 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke18) != 0 ? objInvoke18 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_mega;
                                        }
                                        break;
                                    case 195863608:
                                        if (!str.equals("Bank Danamon")) {
                                            Object objInvoke19 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke19) != 0 ? objInvoke19 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_danamon;
                                        }
                                        break;
                                    case 597224750:
                                        if (!str.equals("Bank Mayapada")) {
                                            Object objInvoke110 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke110) != 0 ? objInvoke110 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_mayapada;
                                        }
                                        break;
                                    case 615905078:
                                        if (!str.equals("Bank Tabungan Negara")) {
                                            Object objInvoke111 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke111) != 0 ? objInvoke111 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_btn;
                                        }
                                        break;
                                    case 659397402:
                                        if (!str.equals("Bank Sinarmas")) {
                                            Object objInvoke112 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke112) != 0 ? objInvoke112 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_sinarmas;
                                        }
                                        break;
                                    case 949944922:
                                        if (!str.equals("Bank Muamalat Indonesia")) {
                                            Object objInvoke113 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke113) != 0 ? objInvoke113 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_muamalat;
                                        }
                                        break;
                                    case 1210493849:
                                        if (!str.equals("Bank KB Bukopin")) {
                                            Object objInvoke114 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke114) != 0 ? objInvoke114 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_kb;
                                        }
                                        break;
                                    case 1420100408:
                                        if (!str.equals("Bank Rakyat Indonesia")) {
                                            Object objInvoke115 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke115) != 0 ? objInvoke115 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_bri;
                                        }
                                        break;
                                    case 1671923103:
                                        if (!str.equals("Bank CIMB Niaga")) {
                                            Object objInvoke116 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke116) != 0 ? objInvoke116 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_cimb;
                                        }
                                        break;
                                    case 1782190379:
                                        if (!str.equals("Bank Jawa Barat")) {
                                            Object objInvoke117 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke117) != 0 ? objInvoke117 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_bjb;
                                        }
                                        break;
                                    case 1799047898:
                                        if (!str.equals("Bank Jawa Timur")) {
                                            Object objInvoke118 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke118) != 0 ? objInvoke118 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_jatim;
                                        }
                                        break;
                                    case 1841704670:
                                        if (!str.equals("LinkAja")) {
                                            Object objInvoke119 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke119) != 0 ? objInvoke119 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_linkaja;
                                        }
                                        break;
                                    case 2056842659:
                                        if (!str.equals("Bank SMBC Indonesia")) {
                                            Object objInvoke1110 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1110) != 0 ? objInvoke1110 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.id_logo_smbc;
                                        }
                                        break;
                                    default:
                                        Object objInvoke1111 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111) != 0 ? objInvoke1111 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                        break;
                                }
                            } else if (upperCase.equals("MX")) {
                                switch (str) {
                                    case -1802384414:
                                        if (!str.equals("Banbajio")) {
                                            Object objInvoke1112 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1112) != 0 ? objInvoke1112 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_banbajio;
                                        }
                                        break;
                                    case -1635068184:
                                        if (!str.equals("INBURSA")) {
                                            Object objInvoke1113 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1113) != 0 ? objInvoke1113 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_inbursa;
                                        }
                                        break;
                                    case -1158143667:
                                        if (!str.equals("Mercado Pago W")) {
                                            Object objInvoke1114 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1114) != 0 ? objInvoke1114 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_mercadopago;
                                        }
                                        break;
                                    case -1069509109:
                                        if (!str.equals("BANREGIO")) {
                                            Object objInvoke1115 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1115) != 0 ? objInvoke1115 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_banregio;
                                        }
                                        break;
                                    case -873566452:
                                        if (!str.equals("ACTINVER")) {
                                            Object objInvoke1116 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1116) != 0 ? objInvoke1116 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_actinver;
                                        }
                                        break;
                                    case -826296018:
                                        if (!str.equals("NU MEXICO")) {
                                            Object objInvoke1117 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1117) != 0 ? objInvoke1117 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_nu;
                                        }
                                        break;
                                    case -335167543:
                                        if (!str.equals("SCOTIABANK")) {
                                            Object objInvoke1118 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1118) != 0 ? objInvoke1118 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_scotiabank;
                                        }
                                        break;
                                    case 70354:
                                        if (!str.equals("GBM")) {
                                            Object objInvoke1119 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke1119) != 0 ? objInvoke1119 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_gbm;
                                        }
                                        break;
                                    case 2226828:
                                        if (!str.equals("HSBC")) {
                                            Object objInvoke11110 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11110) != 0 ? objInvoke11110 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_hsbc;
                                        }
                                        break;
                                    case 2309458:
                                        if (!str.equals("KLAR")) {
                                            Object objInvoke11111 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11111) != 0 ? objInvoke11111 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_klar;
                                        }
                                        break;
                                    case 2597121:
                                        if (!str.equals("UALA")) {
                                            Object objInvoke11112 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11112) != 0 ? objInvoke11112 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_uala;
                                        }
                                        break;
                                    case 73355345:
                                        if (!str.equals("MIFEL")) {
                                            Object objInvoke11113 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11113) != 0 ? objInvoke11113 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_mifel;
                                        }
                                        break;
                                    case 354676459:
                                        if (!str.equals("SPIN BY OXXO")) {
                                            Object objInvoke11114 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11114) != 0 ? objInvoke11114 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_spin;
                                        }
                                        break;
                                    case 380642894:
                                        if (!str.equals("BANAMEX")) {
                                            Object objInvoke11115 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11115) != 0 ? objInvoke11115 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_banamex;
                                        }
                                        break;
                                    case 381065219:
                                        if (!str.equals("BANORTE")) {
                                            Object objInvoke11116 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11116) != 0 ? objInvoke11116 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_banorte;
                                        }
                                        break;
                                    case 596768912:
                                        if (!str.equals("SANTANDER")) {
                                            Object objInvoke11117 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11117) != 0 ? objInvoke11117 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_santander;
                                        }
                                        break;
                                    case 1927797286:
                                        if (!str.equals("AFIRME")) {
                                            Object objInvoke11118 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11118) != 0 ? objInvoke11118 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_afirme;
                                        }
                                        break;
                                    case 1946582600:
                                        if (!str.equals("AZTECA")) {
                                            Object objInvoke11119 = function1.invoke(str);
                                            number = (Number) (AnonymousClass000.A00(objInvoke11119) != 0 ? objInvoke11119 : null);
                                            if (number == null) {
                                                iIntValue = num.intValue();
                                                if (iIntValue == 2) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                                } else {
                                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                    if (iIntValue != 1) {
                                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                    }
                                                }
                                            } else {
                                                iIntValue2 = number.intValue();
                                            }
                                        } else {
                                            iIntValue2 = R.drawable.mx_logo_bancoazteca;
                                        }
                                        break;
                                    default:
                                        Object objInvoke111110 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111110) != 0 ? objInvoke111110 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                        break;
                                }
                            } else {
                                Object objInvoke111111 = function1.invoke(str);
                                number = (Number) (AnonymousClass000.A00(objInvoke111111) != 0 ? objInvoke111111 : null);
                                if (number == null) {
                                    iIntValue2 = number.intValue();
                                } else {
                                    iIntValue = num.intValue();
                                    if (iIntValue == 2) {
                                        iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                        if (iIntValue != 1) {
                                            iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                    }
                                }
                            }
                            String str10 = c36181Fvd.A03;
                            str4 = c36181Fvd.A01;
                            if (str4 == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                            c35310FhV = new C35310FhV(num, str10, str, str4, str2, null, iIntValue2);
                            arrayListA0W.add(c35310FhV);
                        }
                    } else if (str6.equals("mobile_money")) {
                        num = C02S.A0C;
                        str = c36181Fvd.A04;
                        str2 = c36181Fvd.A02;
                        if (C000700h.areEqual(str2, "clabe")) {
                            str3 = "MX";
                        } else {
                            if (C000700h.areEqual(str2, "id_account_number")) {
                                str3 = "ID";
                            } else {
                                Object objInvoke111112 = function1.invoke(str);
                                number = (Number) (AnonymousClass000.A00(objInvoke111112) != 0 ? objInvoke111112 : null);
                                if (number == null) {
                                    iIntValue2 = number.intValue();
                                } else {
                                    iIntValue = num.intValue();
                                    if (iIntValue == 2) {
                                        iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                        if (iIntValue != 1) {
                                            iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                    }
                                }
                            }
                            String str11 = c36181Fvd.A03;
                            str4 = c36181Fvd.A01;
                            if (str4 == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                            c35310FhV = new C35310FhV(num, str11, str, str4, str2, null, iIntValue2);
                            arrayListA0W.add(c35310FhV);
                        }
                        upperCase = str3.toUpperCase(Locale.ROOT);
                        if (upperCase.equals("ID")) {
                            switch (str) {
                                case -1920437318:
                                    if (!str.equals("Bank Permata")) {
                                        Object objInvoke111113 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111113) != 0 ? objInvoke111113 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_permata;
                                    }
                                    break;
                                case -1819283914:
                                    if (!str.equals("Shopee")) {
                                        Object objInvoke111114 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111114) != 0 ? objInvoke111114 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_shopee;
                                    }
                                    break;
                                case -1750565542:
                                    if (!str.equals("Panin Bank")) {
                                        Object objInvoke111115 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111115) != 0 ? objInvoke111115 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_panin;
                                    }
                                    break;
                                case -1231956801:
                                    if (!str.equals("Bank OCBC NISP")) {
                                        Object objInvoke111116 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111116) != 0 ? objInvoke111116 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_ocbc;
                                    }
                                    break;
                                case -941741784:
                                    if (!str.equals("Bank Negara Indonesia")) {
                                        Object objInvoke111117 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111117) != 0 ? objInvoke111117 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_bni;
                                    }
                                    break;
                                case -406452238:
                                    if (!str.equals("Bank Mandiri")) {
                                        Object objInvoke111118 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111118) != 0 ? objInvoke111118 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_mandiri;
                                    }
                                    break;
                                case -100614143:
                                    if (!str.equals("Bank Maybank Indonesia")) {
                                        Object objInvoke111119 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111119) != 0 ? objInvoke111119 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_maybank;
                                    }
                                    break;
                                case 78664:
                                    if (!str.equals("OVO")) {
                                        Object objInvoke1111110 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111110) != 0 ? objInvoke1111110 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_ovo;
                                    }
                                    break;
                                case 2090736:
                                    if (!str.equals("DANA")) {
                                        Object objInvoke1111111 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111) != 0 ? objInvoke1111111 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_dana;
                                    }
                                    break;
                                case 68956800:
                                    if (!str.equals("GoPay")) {
                                        Object objInvoke1111112 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111112) != 0 ? objInvoke1111112 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_gopay;
                                    }
                                    break;
                                case 106437305:
                                    if (!str.equals("Bank Syariah Indonesia")) {
                                        Object objInvoke1111113 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111113) != 0 ? objInvoke1111113 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_bsi;
                                    }
                                    break;
                                case 140889113:
                                    if (!str.equals("Bank Central Asia")) {
                                        Object objInvoke1111114 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111114) != 0 ? objInvoke1111114 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_bca;
                                    }
                                    break;
                                case 157423574:
                                    if (!str.equals("Bank Mega")) {
                                        Object objInvoke1111115 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111115) != 0 ? objInvoke1111115 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_mega;
                                    }
                                    break;
                                case 195863608:
                                    if (!str.equals("Bank Danamon")) {
                                        Object objInvoke1111116 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111116) != 0 ? objInvoke1111116 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_danamon;
                                    }
                                    break;
                                case 597224750:
                                    if (!str.equals("Bank Mayapada")) {
                                        Object objInvoke1111117 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111117) != 0 ? objInvoke1111117 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_mayapada;
                                    }
                                    break;
                                case 615905078:
                                    if (!str.equals("Bank Tabungan Negara")) {
                                        Object objInvoke1111118 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111118) != 0 ? objInvoke1111118 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_btn;
                                    }
                                    break;
                                case 659397402:
                                    if (!str.equals("Bank Sinarmas")) {
                                        Object objInvoke1111119 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111119) != 0 ? objInvoke1111119 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_sinarmas;
                                    }
                                    break;
                                case 949944922:
                                    if (!str.equals("Bank Muamalat Indonesia")) {
                                        Object objInvoke11111110 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111110) != 0 ? objInvoke11111110 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_muamalat;
                                    }
                                    break;
                                case 1210493849:
                                    if (!str.equals("Bank KB Bukopin")) {
                                        Object objInvoke11111111 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111111) != 0 ? objInvoke11111111 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_kb;
                                    }
                                    break;
                                case 1420100408:
                                    if (!str.equals("Bank Rakyat Indonesia")) {
                                        Object objInvoke11111112 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111112) != 0 ? objInvoke11111112 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_bri;
                                    }
                                    break;
                                case 1671923103:
                                    if (!str.equals("Bank CIMB Niaga")) {
                                        Object objInvoke11111113 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111113) != 0 ? objInvoke11111113 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_cimb;
                                    }
                                    break;
                                case 1782190379:
                                    if (!str.equals("Bank Jawa Barat")) {
                                        Object objInvoke11111114 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111114) != 0 ? objInvoke11111114 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_bjb;
                                    }
                                    break;
                                case 1799047898:
                                    if (!str.equals("Bank Jawa Timur")) {
                                        Object objInvoke11111115 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111115) != 0 ? objInvoke11111115 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_jatim;
                                    }
                                    break;
                                case 1841704670:
                                    if (!str.equals("LinkAja")) {
                                        Object objInvoke11111116 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111116) != 0 ? objInvoke11111116 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_linkaja;
                                    }
                                    break;
                                case 2056842659:
                                    if (!str.equals("Bank SMBC Indonesia")) {
                                        Object objInvoke11111117 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111117) != 0 ? objInvoke11111117 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.id_logo_smbc;
                                    }
                                    break;
                                default:
                                    Object objInvoke11111118 = function1.invoke(str);
                                    number = (Number) (AnonymousClass000.A00(objInvoke11111118) != 0 ? objInvoke11111118 : null);
                                    if (number == null) {
                                        iIntValue = num.intValue();
                                        if (iIntValue == 2) {
                                            iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                        } else {
                                            iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                            if (iIntValue != 1) {
                                                iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                            }
                                        }
                                    } else {
                                        iIntValue2 = number.intValue();
                                    }
                                    break;
                            }
                        } else if (upperCase.equals("MX")) {
                            switch (str) {
                                case -1802384414:
                                    if (!str.equals("Banbajio")) {
                                        Object objInvoke11111119 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke11111119) != 0 ? objInvoke11111119 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_banbajio;
                                    }
                                    break;
                                case -1635068184:
                                    if (!str.equals("INBURSA")) {
                                        Object objInvoke111111110 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111110) != 0 ? objInvoke111111110 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_inbursa;
                                    }
                                    break;
                                case -1158143667:
                                    if (!str.equals("Mercado Pago W")) {
                                        Object objInvoke111111111 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111111) != 0 ? objInvoke111111111 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_mercadopago;
                                    }
                                    break;
                                case -1069509109:
                                    if (!str.equals("BANREGIO")) {
                                        Object objInvoke111111112 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111112) != 0 ? objInvoke111111112 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_banregio;
                                    }
                                    break;
                                case -873566452:
                                    if (!str.equals("ACTINVER")) {
                                        Object objInvoke111111113 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111113) != 0 ? objInvoke111111113 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_actinver;
                                    }
                                    break;
                                case -826296018:
                                    if (!str.equals("NU MEXICO")) {
                                        Object objInvoke111111114 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111114) != 0 ? objInvoke111111114 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_nu;
                                    }
                                    break;
                                case -335167543:
                                    if (!str.equals("SCOTIABANK")) {
                                        Object objInvoke111111115 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111115) != 0 ? objInvoke111111115 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_scotiabank;
                                    }
                                    break;
                                case 70354:
                                    if (!str.equals("GBM")) {
                                        Object objInvoke111111116 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111116) != 0 ? objInvoke111111116 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_gbm;
                                    }
                                    break;
                                case 2226828:
                                    if (!str.equals("HSBC")) {
                                        Object objInvoke111111117 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111117) != 0 ? objInvoke111111117 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_hsbc;
                                    }
                                    break;
                                case 2309458:
                                    if (!str.equals("KLAR")) {
                                        Object objInvoke111111118 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111118) != 0 ? objInvoke111111118 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_klar;
                                    }
                                    break;
                                case 2597121:
                                    if (!str.equals("UALA")) {
                                        Object objInvoke111111119 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke111111119) != 0 ? objInvoke111111119 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_uala;
                                    }
                                    break;
                                case 73355345:
                                    if (!str.equals("MIFEL")) {
                                        Object objInvoke1111111110 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111110) != 0 ? objInvoke1111111110 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_mifel;
                                    }
                                    break;
                                case 354676459:
                                    if (!str.equals("SPIN BY OXXO")) {
                                        Object objInvoke1111111111 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111111) != 0 ? objInvoke1111111111 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_spin;
                                    }
                                    break;
                                case 380642894:
                                    if (!str.equals("BANAMEX")) {
                                        Object objInvoke1111111112 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111112) != 0 ? objInvoke1111111112 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_banamex;
                                    }
                                    break;
                                case 381065219:
                                    if (!str.equals("BANORTE")) {
                                        Object objInvoke1111111113 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111113) != 0 ? objInvoke1111111113 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_banorte;
                                    }
                                    break;
                                case 596768912:
                                    if (!str.equals("SANTANDER")) {
                                        Object objInvoke1111111114 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111114) != 0 ? objInvoke1111111114 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_santander;
                                    }
                                    break;
                                case 1927797286:
                                    if (!str.equals("AFIRME")) {
                                        Object objInvoke1111111115 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111115) != 0 ? objInvoke1111111115 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_afirme;
                                    }
                                    break;
                                case 1946582600:
                                    if (!str.equals("AZTECA")) {
                                        Object objInvoke1111111116 = function1.invoke(str);
                                        number = (Number) (AnonymousClass000.A00(objInvoke1111111116) != 0 ? objInvoke1111111116 : null);
                                        if (number == null) {
                                            iIntValue = num.intValue();
                                            if (iIntValue == 2) {
                                                iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                            } else {
                                                iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                                if (iIntValue != 1) {
                                                    iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                                }
                                            }
                                        } else {
                                            iIntValue2 = number.intValue();
                                        }
                                    } else {
                                        iIntValue2 = R.drawable.mx_logo_bancoazteca;
                                    }
                                    break;
                                default:
                                    Object objInvoke1111111117 = function1.invoke(str);
                                    number = (Number) (AnonymousClass000.A00(objInvoke1111111117) != 0 ? objInvoke1111111117 : null);
                                    if (number == null) {
                                        iIntValue = num.intValue();
                                        if (iIntValue == 2) {
                                            iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                        } else {
                                            iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                            if (iIntValue != 1) {
                                                iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                            }
                                        }
                                    } else {
                                        iIntValue2 = number.intValue();
                                    }
                                    break;
                            }
                        } else {
                            Object objInvoke1111111118 = function1.invoke(str);
                            number = (Number) (AnonymousClass000.A00(objInvoke1111111118) != 0 ? objInvoke1111111118 : null);
                            if (number == null) {
                                iIntValue2 = number.intValue();
                            } else {
                                iIntValue = num.intValue();
                                if (iIntValue == 2) {
                                    iIntValue2 = R.drawable.vec_ic_upr_wallet_fallback;
                                    if (iIntValue != 1) {
                                        iIntValue2 = R.drawable.vec_ic_upr_bank_fallback;
                                    }
                                } else {
                                    iIntValue2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                }
                            }
                        }
                        String str12 = c36181Fvd.A03;
                        str4 = c36181Fvd.A01;
                        if (str4 == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        c35310FhV = new C35310FhV(num, str12, str, str4, str2, null, iIntValue2);
                        arrayListA0W.add(c35310FhV);
                    }
                }
            } else if (C000700h.areEqual(str5, "payment_link")) {
                InterfaceC31808Dvm interfaceC31808Dvm2 = d67A0a.A00;
                if ((interfaceC31808Dvm2 instanceof C30562DXw) && (c30562DXw = (C30562DXw) interfaceC31808Dvm2) != null) {
                    String str13 = c30562DXw.A03;
                    c35310FhV = new C35310FhV(C02S.A0N, str13, str13, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str13, R.drawable.vec_ic_upr_bank_fallback);
                    arrayListA0W.add(c35310FhV);
                }
            }
        }
        return arrayListA0W;
    }
}
