package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29458Cut {
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A03 = C05D.A00(3733);
    public final C05C A05 = C05D.A00(7176);
    public final C05C A04 = AbstractC25330B9y.A0E();

    public static final Integer A00(C1DI c1di, C29458Cut c29458Cut) {
        int iA01;
        if (c1di instanceof C1DO) {
            iA01 = ((C25339BAj) C05C.A02(c29458Cut.A04)).A02((C1DO) c1di);
        } else {
            if (!(c1di instanceof C1PV)) {
                return null;
            }
            C05C.A03(c29458Cut.A04);
            C1PV c1pv = (C1PV) c1di;
            C000700h.A0A(c1pv, 0);
            iA01 = C82O.A01(c1pv.Adb(), c1pv.Ame(), false);
        }
        return Integer.valueOf(iA01);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0293  */
    /* JADX WARN: Code duplicated, block: B:101:0x0296  */
    /* JADX WARN: Code duplicated, block: B:102:0x029c  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109  */
    /* JADX WARN: Code duplicated, block: B:45:0x0117  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:51:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x0183  */
    /* JADX WARN: Code duplicated, block: B:73:0x0197  */
    /* JADX WARN: Code duplicated, block: B:76:0x020d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0278  */
    /* JADX WARN: Code duplicated, block: B:91:0x027a  */
    /* JADX WARN: Code duplicated, block: B:92:0x027d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0281  */
    /* JADX WARN: Code duplicated, block: B:97:0x028a  */
    /* JADX WARN: Code duplicated, block: B:98:0x028d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0290  */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x020d, please report this as an issue */
    public final void A01(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C1DI c1di, Boolean bool, Integer num, Integer num2, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z) {
        int i;
        int iIntValue;
        boolean z2;
        C8FA c8fa;
        C1614677k c1614677k;
        C8FJ c8fj;
        C158326xY c158326xY;
        int i2;
        C27155Buo c27155Buo;
        String str3;
        Long lA0d;
        C27060BtH c27060BtH;
        boolean zA1P;
        boolean z3;
        int iA1I;
        String rawString;
        Integer numValueOf;
        Long lA0d2;
        String strA10;
        Integer numValueOf2;
        Object obj;
        AbstractC459922n abstractC459922n;
        String strA0I;
        String str4;
        C8FA c8fa2;
        C1DO c1do;
        C1DO c1do2;
        C29201Oi c29201Oi;
        Integer numValueOf3;
        C1DO c1do3;
        C000700h.A0A(str, 11);
        if (bArr3 == null) {
            i = 0;
        } else if (num == null || (iIntValue = num.intValue()) == -1 || iIntValue > ((C1Q2) C05C.A02(this.A05)).A00.A0Y(8860)) {
            i = 3;
        } else if (bArr4 != null) {
            i = 2;
            if (bArr4.length == 0) {
                i = 1;
            }
        } else {
            i = 1;
        }
        boolean z4 = c1di instanceof C1DO;
        if (z4 && (c1do3 = (C1DO) c1di) != null) {
            z2 = AbstractC28014CPk.A00(c1do3) != null;
        }
        Integer numA00 = A00(c1di, this);
        int iA00 = AbstractC29781D2g.A00(abstractC02700Ci);
        C1DO c1do4 = null;
        if (z4) {
            c1do4 = (C1DO) c1di;
        }
        boolean z5 = false;
        if (c1do4 != null) {
            i2 = c1do4.A02;
        } else {
            if ((c1di instanceof C8FA) && (c8fa = (C8FA) c1di) != null && (c1614677k = c8fa.A0A) != null && (c8fj = (C8FJ) c1614677k.A02) != null && (c158326xY = (C158326xY) c8fj.A06.A03()) != null) {
                i2 = c158326xY.forwardingScore_;
            }
            Integer numValueOf4 = Integer.valueOf(iA00);
            c27155Buo = new C27155Buo();
            Integer numValueOf5 = Integer.valueOf(i);
            c27155Buo.A0A = numValueOf5;
            Boolean boolValueOf = Boolean.valueOf(C0D0.A0b(userJid));
            c27155Buo.A00 = boolValueOf;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            c27155Buo.A01 = boolValueOf2;
            c27155Buo.A08 = numA00;
            c27155Buo.A09 = numValueOf4;
            Boolean boolValueOf3 = Boolean.valueOf(z5);
            c27155Buo.A05 = boolValueOf3;
            str3 = null;
            if (num != null) {
                lA0d = AbstractC466725u.A0d(num);
            } else {
                lA0d = null;
            }
            c27155Buo.A0C = lA0d;
            Boolean boolValueOf4 = Boolean.valueOf(z2);
            c27155Buo.A04 = boolValueOf4;
            c27155Buo.A03 = Boolean.valueOf(AbstractC32971bt.A0t(str2));
            if (!z) {
                if (z4) {
                    AnonymousClass177 anonymousClass177A0m = AbstractC25331B9z.A0m(this.A03);
                    int i3 = ((C1DO) c1di).A00;
                    anonymousClass177A0m.A0C.get();
                    numValueOf3 = Integer.valueOf(D00.A00(i3));
                } else {
                    numValueOf3 = null;
                }
                c27155Buo.A07 = numValueOf3;
                c27155Buo.A02 = Boolean.valueOf(num2 == null && num2.intValue() > 0);
                c27155Buo.A06 = bool;
            }
            if (z4 && (c1do2 = (C1DO) c1di) != null && (c29201Oi = c1do2.A0i) != null) {
                str3 = c29201Oi.A01;
            }
            c27155Buo.A0B = Integer.valueOf(C14600lH.A00(str3));
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            AbstractC202198ro.A19(interfaceC001500s, c27155Buo);
            c27060BtH = new C27060BtH();
            c27060BtH.A0B = numValueOf5;
            c27060BtH.A00 = boolValueOf;
            c27060BtH.A01 = boolValueOf2;
            c27060BtH.A09 = numA00;
            c27060BtH.A0A = numValueOf4;
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s2);
            DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(jid);
            C000700h.A0A(c08yA0s, 0);
            c27060BtH.A07 = AbstractC29790D2v.A05(deviceJidA0W, c08yA0s, false);
            zA1P = AbstractC466325q.A1P(interfaceC001500s2);
            z3 = true;
            if (zA1P) {
                iA1I = AbstractC466025n.A1I();
            } else {
                iA1I = 1;
            }
            c27060BtH.A06 = iA1I;
            if (jid != null || (rawString = jid.getRawString()) == null) {
                rawString = userJid.getRawString();
            }
            c27060BtH.A0F = rawString;
            c27060BtH.A0D = str;
            c27060BtH.A04 = boolValueOf3;
            numValueOf = null;
            if (num != null) {
                lA0d2 = AbstractC466725u.A0d(num);
            } else {
                lA0d2 = null;
            }
            c27060BtH.A0C = lA0d2;
            c27060BtH.A03 = boolValueOf4;
            c27060BtH.A0E = str2;
            if (!z) {
                if (z4) {
                    AnonymousClass177 anonymousClass177A0m2 = AbstractC25331B9z.A0m(this.A03);
                    int i4 = ((C1DO) c1di).A00;
                    anonymousClass177A0m2.A0C.get();
                    numValueOf = Integer.valueOf(D00.A00(i4));
                }
                c27060BtH.A08 = numValueOf;
                if (num2 != null || num2.intValue() <= 0) {
                    z3 = false;
                }
                c27060BtH.A02 = Boolean.valueOf(z3);
                c27060BtH.A05 = bool;
            }
            AbstractC202198ro.A19(interfaceC001500s, c27060BtH);
            strA10 = null;
            if (z4 || (c1do = (C1DO) c1di) == null) {
                numValueOf2 = null;
            } else {
                numValueOf2 = Integer.valueOf(c1do.A0h);
            }
            if (!(c1di instanceof C8FA) && (c8fa2 = (C8FA) c1di) != null) {
                obj = c8fa2.A0U;
            } else if (!(c1di instanceof AbstractC459922n) && (abstractC459922n = (AbstractC459922n) c1di) != null) {
                obj = abstractC459922n.A06;
            } else {
                obj = null;
            }
            if (bArr2 != null) {
                strA0I = C08H.A0I(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, bArr2);
            } else {
                strA0I = null;
            }
            String strA0I2 = C08H.A0I(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, bArr);
            if (bArr3 != null) {
                strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C08H.A0R(bArr3, 6), null);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : ");
            sbA08.append(z);
            sbA08.append(", failureReason : ");
            sbA08.append(i);
            sbA08.append(", messageType: ");
            sbA08.append(numValueOf2);
            sbA08.append(", statusType: ");
            sbA08.append(obj);
            sbA08.append(", messageMediaType: ");
            sbA08.append(numA00);
            sbA08.append(", senderJid: ");
            sbA08.append(userJid);
            sbA08.append(", receiverJid: ");
            sbA08.append(abstractC02700Ci);
            sbA08.append(", calculatedReportingToken: ");
            sbA08.append(strA0I);
            sbA08.append(", receivedReportingToken: ");
            sbA08.append(strA0I2);
            sbA08.append(", stanzaId: ");
            sbA08.append(str);
            sbA08.append(", reportingTokenKey: ");
            sbA08.append(strA10);
            AbstractC466325q.A1C(num, ", version: ", sbA08);
            if (z4) {
                C1DO c1do5 = (C1DO) c1di;
                boolean zA1X = AbstractC466225p.A1X(i, 3);
                boolean z6 = c1do5.A0h == 117 && C05C.A00(this.A00).A0w(18397);
                if (!C05C.A00(this.A00).A0w(13063) && !zA1X && !z6) {
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do5);
                    C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c29201OiA0q.A00, AnonymousClass000.A04(bArr, "_", AnonymousClass000.A09(c29201OiA0q.A01)), c29201OiA0q.A02);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    if (z) {
                        str4 = "The message below failed reporting token validation during MMS retry with error: ";
                    } else {
                        str4 = "The message below failed reporting token validation with error: ";
                    }
                    AbstractC202198ro.A1I(str4, ". Please report the message below as spam, and file a bug and assign it to wa_ice oncall", sbA09, i);
                    AbstractC466125o.A0h(this.A01).A0H(userJid, c29201OiA0p, sbA09.toString(), 487, c1do5.A0F);
                    return;
                }
                return;
            }
        }
        if (i2 > 0) {
            z5 = true;
        }
        Integer numValueOf6 = Integer.valueOf(iA00);
        c27155Buo = new C27155Buo();
        Integer numValueOf7 = Integer.valueOf(i);
        c27155Buo.A0A = numValueOf7;
        Boolean boolValueOf5 = Boolean.valueOf(C0D0.A0b(userJid));
        c27155Buo.A00 = boolValueOf5;
        Boolean boolValueOf6 = Boolean.valueOf(z);
        c27155Buo.A01 = boolValueOf6;
        c27155Buo.A08 = numA00;
        c27155Buo.A09 = numValueOf6;
        Boolean boolValueOf7 = Boolean.valueOf(z5);
        c27155Buo.A05 = boolValueOf7;
        str3 = null;
        if (num != null) {
            lA0d = AbstractC466725u.A0d(num);
        } else {
            lA0d = null;
        }
        c27155Buo.A0C = lA0d;
        Boolean boolValueOf8 = Boolean.valueOf(z2);
        c27155Buo.A04 = boolValueOf8;
        c27155Buo.A03 = Boolean.valueOf(AbstractC32971bt.A0t(str2));
        if (!z) {
            if (z4) {
                AnonymousClass177 anonymousClass177A0m3 = AbstractC25331B9z.A0m(this.A03);
                int i5 = ((C1DO) c1di).A00;
                anonymousClass177A0m3.A0C.get();
                numValueOf3 = Integer.valueOf(D00.A00(i5));
            } else {
                numValueOf3 = null;
            }
            c27155Buo.A07 = numValueOf3;
            c27155Buo.A02 = Boolean.valueOf(num2 == null && num2.intValue() > 0);
            c27155Buo.A06 = bool;
        }
        if (z4) {
            str3 = c29201Oi.A01;
        }
        c27155Buo.A0B = Integer.valueOf(C14600lH.A00(str3));
        InterfaceC001500s interfaceC001500s3 = this.A06.A00;
        AbstractC202198ro.A19(interfaceC001500s3, c27155Buo);
        c27060BtH = new C27060BtH();
        c27060BtH.A0B = numValueOf7;
        c27060BtH.A00 = boolValueOf5;
        c27060BtH.A01 = boolValueOf6;
        c27060BtH.A09 = numA00;
        c27060BtH.A0A = numValueOf6;
        InterfaceC001500s interfaceC001500s4 = this.A02.A00;
        C08Y c08yA0s2 = AbstractC465925m.A0s(interfaceC001500s4);
        DeviceJid deviceJidA0W2 = AbstractC25329B9x.A0W(jid);
        C000700h.A0A(c08yA0s2, 0);
        c27060BtH.A07 = AbstractC29790D2v.A05(deviceJidA0W2, c08yA0s2, false);
        zA1P = AbstractC466325q.A1P(interfaceC001500s4);
        z3 = true;
        if (zA1P) {
            iA1I = AbstractC466025n.A1I();
        } else {
            iA1I = 1;
        }
        c27060BtH.A06 = iA1I;
        if (jid != null) {
            rawString = userJid.getRawString();
        } else {
            rawString = userJid.getRawString();
        }
        c27060BtH.A0F = rawString;
        c27060BtH.A0D = str;
        c27060BtH.A04 = boolValueOf7;
        numValueOf = null;
        if (num != null) {
            lA0d2 = AbstractC466725u.A0d(num);
        } else {
            lA0d2 = null;
        }
        c27060BtH.A0C = lA0d2;
        c27060BtH.A03 = boolValueOf8;
        c27060BtH.A0E = str2;
        if (!z) {
            if (z4) {
                AnonymousClass177 anonymousClass177A0m4 = AbstractC25331B9z.A0m(this.A03);
                int i6 = ((C1DO) c1di).A00;
                anonymousClass177A0m4.A0C.get();
                numValueOf = Integer.valueOf(D00.A00(i6));
            }
            c27060BtH.A08 = numValueOf;
            if (num2 != null) {
                z3 = false;
            } else {
                z3 = false;
            }
            c27060BtH.A02 = Boolean.valueOf(z3);
            c27060BtH.A05 = bool;
        }
        AbstractC202198ro.A19(interfaceC001500s3, c27060BtH);
        strA10 = null;
        if (z4) {
            numValueOf2 = null;
        } else {
            numValueOf2 = null;
        }
        if (!(c1di instanceof C8FA)) {
            if (!(c1di instanceof AbstractC459922n)) {
                obj = null;
            } else {
                obj = null;
            }
        } else if (!(c1di instanceof AbstractC459922n)) {
            obj = null;
        } else {
            obj = null;
        }
        if (bArr2 != null) {
            strA0I = C08H.A0I(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, bArr2);
        } else {
            strA0I = null;
        }
        String strA0I3 = C08H.A0I(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, bArr);
        if (bArr3 != null) {
            strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C08H.A0R(bArr3, 6), null);
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : ");
        sbA010.append(z);
        sbA010.append(", failureReason : ");
        sbA010.append(i);
        sbA010.append(", messageType: ");
        sbA010.append(numValueOf2);
        sbA010.append(", statusType: ");
        sbA010.append(obj);
        sbA010.append(", messageMediaType: ");
        sbA010.append(numA00);
        sbA010.append(", senderJid: ");
        sbA010.append(userJid);
        sbA010.append(", receiverJid: ");
        sbA010.append(abstractC02700Ci);
        sbA010.append(", calculatedReportingToken: ");
        sbA010.append(strA0I);
        sbA010.append(", receivedReportingToken: ");
        sbA010.append(strA0I3);
        sbA010.append(", stanzaId: ");
        sbA010.append(str);
        sbA010.append(", reportingTokenKey: ");
        sbA010.append(strA10);
        AbstractC466325q.A1C(num, ", version: ", sbA010);
        if (z4) {
            C1DO c1do6 = (C1DO) c1di;
            boolean zA1X2 = AbstractC466225p.A1X(i, 3);
            if (c1do6.A0h == 117) {
            }
            if (!C05C.A00(this.A00).A0w(13063)) {
            }
        }
    }
}
