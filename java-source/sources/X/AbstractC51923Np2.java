package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Enumeration;

/* JADX INFO: renamed from: X.Np2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51923Np2 {
    public static void A01(String str, StringBuffer stringBuffer, C1TZ c1tz) {
        StringBuilder sbA08;
        byte[] bArr;
        String str2;
        String string;
        String strA02;
        String strA0K;
        byte[] bArr2;
        StringBuilder sbA09;
        int length;
        String str3;
        String str4;
        String str5;
        String str6 = C1TO.A00;
        if (c1tz instanceof AbstractC54422Ow7) {
            Enumeration enumerationA0L = ((AbstractC54422Ow7) c1tz).A0L();
            String strA0Q = AbstractC467025x.A0Q(str, "    ");
            stringBuffer.append(str);
            if (c1tz instanceof C54440OwP) {
                str5 = "BER Sequence";
            } else {
                str5 = c1tz instanceof C54443OwS ? "DER Sequence" : "Sequence";
            }
            stringBuffer.append(str5);
            while (true) {
                stringBuffer.append(str6);
                while (enumerationA0L.hasMoreElements()) {
                    Object objNextElement = enumerationA0L.nextElement();
                    if (objNextElement == null || objNextElement.equals(C54357Ov3.A00)) {
                        stringBuffer.append(strA0Q);
                        stringBuffer.append("NULL");
                    } else {
                        A01(strA0Q, stringBuffer, objNextElement instanceof C1TZ ? (C1TZ) objNextElement : ((C1TX) objNextElement).CYx());
                    }
                }
                return;
            }
        }
        if (c1tz instanceof AbstractC54424Ow9) {
            String strA0Q2 = AbstractC467025x.A0Q(str, "    ");
            stringBuffer.append(str);
            stringBuffer.append(c1tz instanceof C54447OwW ? "BER Tagged [" : "Tagged [");
            AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) c1tz;
            stringBuffer.append(Integer.toString(abstractC54424Ow9.A00));
            stringBuffer.append(']');
            if (!abstractC54424Ow9.A02) {
                stringBuffer.append(" IMPLICIT ");
            }
            stringBuffer.append(str6);
            A01(strA0Q2, stringBuffer, AbstractC54424Ow9.A01(abstractC54424Ow9));
            return;
        }
        if (c1tz instanceof AbstractC54423Ow8) {
            C53584Ofu c53584Ofu = new C53584Ofu((AbstractC54423Ow8) c1tz);
            String strA0Q3 = AbstractC467025x.A0Q(str, "    ");
            stringBuffer.append(str);
            if (c1tz instanceof C54444OwT) {
                str4 = "BER Set";
            } else {
                str4 = c1tz instanceof C54446OwV ? "DER Set" : "Set";
            }
            stringBuffer.append(str4);
            while (true) {
                stringBuffer.append(str6);
                while (c53584Ofu.hasMoreElements()) {
                    Object objNextElement2 = c53584Ofu.nextElement();
                    if (objNextElement2 == null) {
                        stringBuffer.append(strA0Q3);
                        stringBuffer.append("NULL");
                    } else {
                        A01(strA0Q3, stringBuffer, objNextElement2 instanceof C1TZ ? (C1TZ) objNextElement2 : ((C1TX) objNextElement2).CYx());
                    }
                }
                return;
            }
        }
        if (!(c1tz instanceof AbstractC54425OwA)) {
            if (!(c1tz instanceof C30361Ta)) {
                if (c1tz instanceof C54419Ow4) {
                    sbA08 = AnonymousClass000.A09(str);
                    sbA08.append("Boolean(");
                    sbA08.append(AbstractC466225p.A1U(((C54419Ow4) c1tz).A00));
                } else {
                    if (c1tz instanceof C54420Ow5) {
                        sbA08 = AnonymousClass000.A09(str);
                        sbA08.append("Integer(");
                        bArr = ((C54420Ow5) c1tz).A00;
                    } else {
                        if (!(c1tz instanceof C54353Ouz)) {
                            if (!(c1tz instanceof C54439OwO)) {
                                if (c1tz instanceof C54437OwM) {
                                    sbA08 = AnonymousClass000.A09(str);
                                    sbA08.append("UTF8String(");
                                    strA0K = ((C54437OwM) c1tz).B1p();
                                } else if (c1tz instanceof C54436OwL) {
                                    sbA08 = AnonymousClass000.A09(str);
                                    sbA08.append("PrintableString(");
                                    bArr2 = ((C54436OwL) c1tz).A00;
                                } else if (c1tz instanceof C54432OwH) {
                                    sbA08 = AnonymousClass000.A09(str);
                                    sbA08.append("VisibleString(");
                                    bArr2 = ((C54432OwH) c1tz).A00;
                                } else if (c1tz instanceof C54429OwE) {
                                    sbA08 = AnonymousClass000.A09(str);
                                    sbA08.append("BMPString(");
                                    strA0K = new String(((C54429OwE) c1tz).A00);
                                } else if (c1tz instanceof C54426OwB) {
                                    sbA08 = AnonymousClass000.A09(str);
                                    sbA08.append("T61String(");
                                    bArr2 = ((C54426OwB) c1tz).A00;
                                } else {
                                    if (!(c1tz instanceof C54427OwC)) {
                                        if (c1tz instanceof C54428OwD) {
                                            sbA08 = AnonymousClass000.A09(str);
                                            sbA08.append("VideotexString(");
                                            bArr2 = ((C54428OwD) c1tz).A00;
                                        } else if (c1tz instanceof C54416Ow0) {
                                            sbA08 = AnonymousClass000.A09(str);
                                            sbA08.append("UTCTime(");
                                            strA0K = ((C54416Ow0) c1tz).A0K();
                                        } else if (c1tz instanceof C54421Ow6) {
                                            sbA08 = AnonymousClass000.A09(str);
                                            sbA08.append("GeneralizedTime(");
                                            strA0K = ((C54421Ow6) c1tz).A0K();
                                        } else {
                                            if (c1tz instanceof C54350Ouw) {
                                                str2 = "BER";
                                            } else {
                                                if (c1tz instanceof C54351Oux) {
                                                    str2 = Voip.REJECT_REASON_DECLINED;
                                                } else if (c1tz instanceof Ow3) {
                                                    sbA08 = AnonymousClass000.A09(str);
                                                    sbA08.append("DER Enumerated(");
                                                    bArr = ((Ow3) c1tz).A00;
                                                } else {
                                                    if (c1tz instanceof AbstractC54417Ow1) {
                                                        AbstractC54417Ow1 abstractC54417Ow1 = (AbstractC54417Ow1) c1tz;
                                                        stringBuffer.append(AnonymousClass000.A05("External ", str6, AnonymousClass000.A09(str)));
                                                        String strA0Q4 = AbstractC467025x.A0Q(str, "    ");
                                                        C30361Ta c30361Ta = abstractC54417Ow1.A02;
                                                        if (c30361Ta != null) {
                                                            StringBuilder sbA010 = AnonymousClass000.A09(strA0Q4);
                                                            sbA010.append("Direct Reference: ");
                                                            stringBuffer.append(AnonymousClass000.A05(c30361Ta.A01, str6, sbA010));
                                                        }
                                                        C54420Ow5 c54420Ow5 = abstractC54417Ow1.A01;
                                                        if (c54420Ow5 != null) {
                                                            StringBuilder sbA011 = AnonymousClass000.A09(strA0Q4);
                                                            stringBuffer.append(AnonymousClass000.A05(AbstractC31895DxK.A12(c54420Ow5, "Indirect Reference: ", sbA011), str6, sbA011));
                                                        }
                                                        C1TZ c1tz2 = abstractC54417Ow1.A03;
                                                        if (c1tz2 != null) {
                                                            A01(strA0Q4, stringBuffer, c1tz2);
                                                        }
                                                        StringBuilder sbA012 = AnonymousClass000.A09(strA0Q4);
                                                        sbA012.append("Encoding: ");
                                                        sbA012.append(abstractC54417Ow1.A00);
                                                        stringBuffer.append(AnonymousClass000.A06(str6, sbA012));
                                                        A01(strA0Q4, stringBuffer, abstractC54417Ow1.A04);
                                                        return;
                                                    }
                                                    sbA08 = AnonymousClass000.A08();
                                                    MJp.A1J(c1tz, str, sbA08);
                                                }
                                                string = AnonymousClass000.A06(str6, sbA08);
                                            }
                                            AbstractC54418Ow2 abstractC54418Ow2A01 = AbstractC54418Ow2.A01(c1tz);
                                            StringBuffer stringBufferA0n = MJm.A0n();
                                            if (abstractC54418Ow2A01.A01) {
                                                try {
                                                    byte[] bArrA09 = abstractC54418Ow2A01.A09();
                                                    int i = 1;
                                                    if ((bArrA09[0] & 31) == 31) {
                                                        i = 2;
                                                        int i2 = bArrA09[1] & 255;
                                                        if ((i2 & 127) == 0) {
                                                            throw AbstractC81763lf.A0j("corrupted stream - invalid high tag number found");
                                                        }
                                                        while ((i2 & 128) != 0) {
                                                            i2 = bArrA09[i] & 255;
                                                            i++;
                                                        }
                                                    }
                                                    int length2 = (bArrA09.length - i) + 1;
                                                    byte[] bArr3 = new byte[length2];
                                                    System.arraycopy(bArrA09, i, bArr3, 1, length2 - 1);
                                                    bArr3[0] = 16;
                                                    if ((bArrA09[0] & 32) != 0) {
                                                        bArr3[0] = 48;
                                                    }
                                                    AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(C1TZ.A00(bArr3));
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J(str, str2, " ApplicationSpecific[", sbA013);
                                                    sbA013.append(abstractC54418Ow2A01.A00);
                                                    stringBufferA0n.append(AnonymousClass000.A05("]", str6, sbA013));
                                                    Enumeration enumerationA0L2 = abstractC54422Ow7A04.A0L();
                                                    while (enumerationA0L2.hasMoreElements()) {
                                                        A01(AbstractC467025x.A0Q(str, "    "), stringBufferA0n, (C1TZ) enumerationA0L2.nextElement());
                                                    }
                                                } catch (IOException e) {
                                                    stringBufferA0n.append(e);
                                                }
                                                string = stringBufferA0n.toString();
                                            } else {
                                                sbA08 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J(str, str2, " ApplicationSpecific[", sbA08);
                                                sbA08.append(abstractC54418Ow2A01.A00);
                                                sbA08.append("] (");
                                                byte[] bArrA02 = AbstractC30381Tc.A02(abstractC54418Ow2A01.A02);
                                                strA02 = C1TO.A02(AbstractC52576O3a.A02(bArrA02, 0, bArrA02.length));
                                            }
                                        }
                                        stringBuffer.append(string);
                                        return;
                                    }
                                    sbA08 = AnonymousClass000.A09(str);
                                    sbA08.append("GraphicString(");
                                    bArr2 = ((C54427OwC) c1tz).A00;
                                }
                                sbA08.append(strA0K);
                                sbA08.append(") ");
                                string = AnonymousClass000.A06(str6, sbA08);
                                stringBuffer.append(string);
                                return;
                            }
                            sbA08 = AnonymousClass000.A09(str);
                            sbA08.append("IA5String(");
                            bArr2 = ((C54439OwO) c1tz).A00;
                            strA0K = C1TO.A02(bArr2);
                            sbA08.append(strA0K);
                            sbA08.append(") ");
                            string = AnonymousClass000.A06(str6, sbA08);
                            stringBuffer.append(string);
                            return;
                        }
                        AbstractC54435OwK abstractC54435OwK = (AbstractC54435OwK) c1tz;
                        sbA09 = AnonymousClass000.A09(str);
                        sbA09.append("DER Bit String[");
                        sbA09.append(abstractC54435OwK.A0K().length);
                        sbA09.append(", ");
                        length = abstractC54435OwK.A00;
                    }
                    sbA08.append(new BigInteger(bArr));
                }
                sbA08.append(")");
                string = AnonymousClass000.A06(str6, sbA08);
                stringBuffer.append(string);
                return;
            }
            sbA08 = AnonymousClass000.A09(str);
            sbA08.append("ObjectIdentifier(");
            strA02 = ((C30361Ta) c1tz).A01;
            sbA08.append(strA02);
            sbA08.append(")");
            string = AnonymousClass000.A06(str6, sbA08);
            stringBuffer.append(string);
            return;
        }
        AbstractC54425OwA abstractC54425OwA = (AbstractC54425OwA) c1tz;
        boolean z = c1tz instanceof C54412Ovw;
        sbA09 = AnonymousClass000.A08();
        if (z) {
            sbA09.append(str);
            str3 = "BER Constructed Octet String[";
        } else {
            sbA09.append(str);
            str3 = "DER Octet String[";
        }
        sbA09.append(str3);
        length = abstractC54425OwA.A00.length;
        sbA09.append(length);
        stringBuffer.append(AnonymousClass000.A06("] ", sbA09));
        stringBuffer.append(str6);
    }

    public static String A00(Object obj) {
        C1TZ c1tzCYx;
        StringBuffer stringBufferA0n = MJm.A0n();
        if (obj instanceof C1TZ) {
            c1tzCYx = (C1TZ) obj;
        } else {
            if (!(obj instanceof C1TX)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                MJp.A1J(obj, "unknown object type ", sbA08);
                return sbA08.toString();
            }
            c1tzCYx = ((C1TX) obj).CYx();
        }
        A01(Voip.REJECT_REASON_DECLINED, stringBufferA0n, c1tzCYx);
        return stringBufferA0n.toString();
    }
}
