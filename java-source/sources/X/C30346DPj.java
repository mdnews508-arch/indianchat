package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30346DPj implements InterfaceC31884Dx9 {
    public final C05C A01 = AnonymousClass056.A00(1863);
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        AbstractC02700Ci abstractC02700CiA02;
        C000700h.A0A(bdv, 0);
        C000700h.A0A(c29201Oi, 1);
        C000700h.A0A(c158456xl, 3);
        int iOrdinal = bdv.ordinal();
        int i = 40;
        if (iOrdinal != 54) {
            if (iOrdinal == 55) {
                i = 41;
            } else {
                if (iOrdinal != 56) {
                    return null;
                }
                i = 42;
            }
        }
        C27494C0y c27494C0y = new C27494C0y(c29201Oi, i, j);
        if (AbstractC25329B9x.A00(c158456xl) <= 0 || (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0))) == null) {
            return c27494C0y;
        }
        c27494C0y.CR2(abstractC02700CiA02);
        return c27494C0y;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d2  */
    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        String strValueOf;
        BDV bdv2;
        C18450s3 c18450s3;
        StringBuilder sbA08;
        AbstractC02700Ci abstractC02700CiA0b;
        C18450s3 c18450s4;
        String str;
        C000700h.A0B(c1lt, c157076vX);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        C29201Oi c29201Oi = c1lt.A0i;
        c26110BcdA0Y.A06(c29201Oi.A01);
        c26110BcdA0Y.A09(c29201Oi.A02);
        D31.A06(this.A00, c29201Oi.A00, c26110BcdA0Y, c157076vX);
        switch (c1lt.A00) {
            case 37:
                CVU cvu = (CVU) C05C.A02(this.A01);
                C27520C1y c27520C1y = (C27520C1y) c1lt;
                C000700h.A0A(c27520C1y, 1);
                DJ9 dj9 = (DJ9) C05C.A02(cvu.A00);
                String str2 = c27520C1y.A03;
                C29201Oi c29201Oi2 = ((C27494C0y) c27520C1y).A02;
                C00K.A05(c29201Oi2);
                C36141Fuz c36141FuzA0a = BA0.A0a(dj9.A0B.A01(), c29201Oi2.A01, str2);
                if (c36141FuzA0a != null) {
                    String str3 = c27520C1y.A01;
                    C00K.A05(str3);
                    String[] strArrSplit = str3.split(";");
                    long jA01 = C0GZ.A01(c27520C1y.A02, 0L) / 1000;
                    long jA02 = C0GZ.A01(c27520C1y.A04, 0L) / 1000;
                    int iIntValue = strArrSplit.length >= 5 ? Integer.valueOf(strArrSplit[2]).intValue() : c36141FuzA0a.A02;
                    if (iIntValue == 102) {
                        if (c36141FuzA0a.A0C != null) {
                            c157076vX.A06(BDV.A36);
                            String strA0A = C0D0.A0A(c36141FuzA0a.A09);
                            if (strA0A == null) {
                                strA0A = Voip.REJECT_REASON_DECLINED;
                            }
                            c157076vX.A07(strA0A);
                            c157076vX.A07(c36141FuzA0a.A0I);
                            strValueOf = String.valueOf(c36141FuzA0a.A0C.A00.scaleByPowerOfTen(3).longValue());
                            c157076vX.A07(strValueOf);
                        }
                    } else if (iIntValue == 106) {
                        c157076vX.A06(BDV.A37);
                        String strA0A2 = C0D0.A0A(c36141FuzA0a.A09);
                        if (strA0A2 == null) {
                            strA0A2 = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX.A07(strA0A2);
                        c157076vX.A01(jA01);
                    } else {
                        if (iIntValue == 404 || iIntValue == 411) {
                            bdv2 = BDV.A39;
                        } else if (iIntValue != 412) {
                            switch (iIntValue) {
                                case 406:
                                case 407:
                                    bdv2 = BDV.A38;
                                    break;
                                case 408:
                                    bdv2 = BDV.A39;
                                    break;
                                case 409:
                                    bdv2 = BDV.A3A;
                                    break;
                                default:
                                    c18450s3 = dj9.A09;
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("buildWebTransactionStatusUpdate: unhandled transaction status ");
                                    sbA08.append(c36141FuzA0a.A02);
                                    break;
                            }
                        } else {
                            bdv2 = BDV.A38;
                        }
                        c157076vX.A06(bdv2);
                        String strA0A3 = C0D0.A0A(c36141FuzA0a.A08);
                        if (strA0A3 == null) {
                            strA0A3 = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX.A07(strA0A3);
                        c157076vX.A01(jA02);
                    }
                } else {
                    c18450s3 = dj9.A09;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("buildWebTransactionStatusUpdate: null transaction id=");
                    sbA08.append(str2);
                }
                c18450s3.A06(sbA08.toString());
                break;
            case 38:
            case 43:
            default:
                com.whatsapp.infra.logging.Log.e("PaymentHistorySync/buildHistorySyncProtobuf unhandled payment action");
                break;
            case 39:
                CVU cvu2 = (CVU) C05C.A02(this.A01);
                C27519C1x c27519C1x = (C27519C1x) c1lt;
                C000700h.A0A(c27519C1x, 1);
                DJ9 dj10 = (DJ9) C05C.A02(cvu2.A00);
                String str4 = c27519C1x.A02;
                if (!TextUtils.isEmpty(str4)) {
                    String[] strArrSplit2 = str4.split(";");
                    if (C0GZ.A00(strArrSplit2[1], -1) != -1) {
                        c18450s4 = dj10.A09;
                        str = "buildWebTransactionReminder: outdated currency format";
                    } else if (!TextUtils.isEmpty(strArrSplit2[2])) {
                        c157076vX.A06(BDV.A36);
                        c157076vX.A07(strArrSplit2[0]);
                        c157076vX.A07(strArrSplit2[1]);
                        strValueOf = strArrSplit2[2];
                        c157076vX.A07(strValueOf);
                    } else {
                        c18450s4 = dj10.A09;
                        str = "buildWebTransactionReminder: missing amount";
                    }
                } else {
                    c18450s4 = dj10.A09;
                    str = "buildWebTransactionReminder: failed to retrieve web stub string";
                }
                c18450s4.A05(str);
                break;
            case 40:
                bdv = BDV.A2v;
                abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, bdv);
                if (abstractC02700CiA0b != null) {
                    strValueOf = abstractC02700CiA0b.getRawString();
                    c157076vX.A07(strValueOf);
                }
                break;
            case 41:
                bdv = BDV.A30;
                abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, bdv);
                if (abstractC02700CiA0b != null) {
                    strValueOf = abstractC02700CiA0b.getRawString();
                    c157076vX.A07(strValueOf);
                }
                break;
            case 42:
                bdv = BDV.A2z;
                abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, bdv);
                if (abstractC02700CiA0b != null) {
                    strValueOf = abstractC02700CiA0b.getRawString();
                    c157076vX.A07(strValueOf);
                }
                break;
            case 44:
                CVU cvu3 = (CVU) C05C.A02(this.A01);
                C27494C0y c27494C0y = (C27494C0y) c1lt;
                C000700h.A0A(c27494C0y, 1);
                DJ9 dj11 = (DJ9) C05C.A02(cvu3.A00);
                String strA0A4 = C0D0.A0A(c27494C0y.A01);
                String strA0A5 = C0D0.A0A(c27494C0y.A00);
                String str5 = c27494C0y.A03;
                if (TextUtils.isEmpty(strA0A4) || TextUtils.isEmpty(strA0A5) || TextUtils.isEmpty(str5)) {
                    c18450s4 = dj11.A09;
                    str = "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string";
                } else {
                    String[] strArrSplit3 = str5.split(";");
                    if (C0GZ.A00(strArrSplit3[0], -1) != -1) {
                        c18450s4 = dj11.A09;
                        str = "buildWebRequestExpiration: outdated currency format";
                    } else if (!TextUtils.isEmpty(strArrSplit3[1])) {
                        c157076vX.A06(BDV.A2y);
                        c157076vX.A07(strA0A4);
                        c157076vX.A07(strA0A5);
                        c157076vX.A07(strArrSplit3[0]);
                        strValueOf = strArrSplit3[1];
                        c157076vX.A07(strValueOf);
                    } else {
                        c18450s4 = dj11.A09;
                        str = "buildWebRequestExpiration: missing amount";
                    }
                }
                c18450s4.A05(str);
                break;
        }
    }
}
