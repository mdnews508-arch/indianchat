package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DFU implements InterfaceC31730DuQ {
    public int A00;
    public long A01;
    public C28417CcC A02;
    public Integer A03;
    public String A04;
    public String A05;
    public final C14380ku A06;
    public final C0BN A07;
    public final AnonymousClass089 A08;
    public final C12010gJ A09;
    public final InterfaceC016307s A0A;

    @Override // X.InterfaceC31730DuQ
    public void BQl(int i, int i2) {
        A00(this, null, null, i, i2);
    }

    public static final void A00(final DFU dfu, final String str, final String str2, final int i, final long j) {
        final C28417CcC c28417CcC = dfu.A02;
        dfu.A0A.CJT(new Runnable() { // from class: X.Dds
            /* JADX WARN: Code duplicated, block: B:92:0x0158  */
            @Override // java.lang.Runnable
            public final void run() {
                Integer num;
                DFU dfu2 = dfu;
                C28417CcC c28417CcC2 = c28417CcC;
                long j2 = j;
                int i2 = i;
                String str3 = str;
                String str4 = str2;
                if (c28417CcC2 != null) {
                    C27944CMr c27944CMrA07 = dfu2.A06.A07(c28417CcC2.A00, c28417CcC2.A05);
                    if (c27944CMrA07 != null) {
                        if (j2 != 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("CompanionRegistrationLogger/error: ");
                            sbA08.append(i2);
                            sbA08.append(";");
                            sbA08.append(j2);
                            AbstractC466325q.A1L(sbA08, ";", str3);
                        }
                        long jA09 = AbstractC466825v.A09(dfu2.A08);
                        long j3 = jA09 - dfu2.A01;
                        dfu2.A01 = jA09;
                        C12830ho c12830ho = new C12830ho();
                        c12830ho.A0E = c27944CMrA07.A01;
                        c12830ho.A0A = str4;
                        c12830ho.A0D = c27944CMrA07.A00;
                        c12830ho.A08 = Long.valueOf(jA09);
                        c12830ho.A06 = Long.valueOf(j3);
                        c12830ho.A02 = Integer.valueOf(i2);
                        c12830ho.A07 = Long.valueOf(j2);
                        Integer numA1H = c28417CcC2.A03;
                        if (numA1H == null) {
                            numA1H = AbstractC466025n.A1H();
                        }
                        c12830ho.A01 = numA1H;
                        c12830ho.A05 = Integer.valueOf(dfu2.A00);
                        c12830ho.A04 = dfu2.A03;
                        c12830ho.A0B = dfu2.A05;
                        if (str3 == null) {
                            int i3 = (int) j2;
                            if (Integer.valueOf(i3) == null) {
                                str3 = null;
                            } else if (i3 == -3) {
                                str3 = "pair device timeout";
                            } else if (i3 == -4) {
                                str3 = "syncd delete all error";
                            } else if (i3 == -6) {
                                str3 = "invalid qr code";
                            } else if (i3 == -7) {
                                str3 = "invalid local timestamp retry";
                            } else if (i3 == -8) {
                                str3 = "invalid local timestamp adv";
                            } else if (i3 == -9) {
                                str3 = "invalid qr code missing identity or secret";
                            } else if (i3 == -10) {
                                str3 = "invalid qr code hosted pairing on consumer";
                            } else if (i3 == -11) {
                                str3 = "invalid qr code string parsing";
                            } else if (i3 == -12) {
                                str3 = "syncd delete all error - state transition";
                            } else if (i3 == -13) {
                                str3 = "invalid qr code hosted type mismatch";
                            } else if (i3 == -14) {
                                str3 = "upload prekeys vname error";
                            } else if (i3 == -15) {
                                str3 = "critical sync failed timeout";
                            } else if (i3 == -16) {
                                str3 = "critical sync failed";
                            } else if (i3 == -17) {
                                str3 = "pairing attempt already in progress";
                            } else if (i3 == -18) {
                                str3 = "device logout error";
                            } else if (i3 == -19) {
                                str3 = "account encryption type transition error";
                            } else if (i3 == -20) {
                                str3 = "onRetryAfterChallenge";
                            } else if (i3 == -21) {
                                str3 = "duplicate hosted pairing request";
                            } else if (i3 == -22) {
                                str3 = "account transition syncd deletion failed";
                            } else if (i3 == -23) {
                                str3 = "account transition reset identity failed";
                            } else if (i3 == -24) {
                                str3 = "account transition remove companion devices failed";
                            } else if (i3 == -25) {
                                str3 = "account transition unknown error";
                            } else if (i3 == -26) {
                                str3 = "upload prekeys in progress";
                            } else {
                                str3 = null;
                            }
                        }
                        c12830ho.A0C = str3;
                        c12830ho.A03 = AbstractC466025n.A1H();
                        c12830ho.A00 = AbstractC466125o.A11();
                        String str5 = dfu2.A04;
                        if (str5 != null) {
                            c12830ho.A09 = str5;
                        }
                        dfu2.A07.CBh(c12830ho);
                        if (j2 != 0) {
                            dfu2.A09.A02(j2, c12830ho.A0C);
                            return;
                        }
                        switch (i2) {
                            case 3:
                                num = C02S.A0N;
                                break;
                            case 4:
                            default:
                                return;
                            case 5:
                                num = C02S.A0j;
                                break;
                            case 6:
                                num = C02S.A0u;
                                break;
                            case 7:
                                num = C02S.A15;
                                break;
                            case 8:
                                num = C02S.A1G;
                                break;
                            case 9:
                                num = C02S.A1R;
                                break;
                            case 10:
                                num = C02S.A02;
                                break;
                            case 11:
                                num = C02S.A03;
                                break;
                            case 12:
                                num = C02S.A04;
                                break;
                            case 13:
                                num = C02S.A05;
                                break;
                            case 14:
                                num = C02S.A06;
                                break;
                        }
                        dfu2.A09.A03(num);
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.e("CompanionRegistrationLogger/no session id");
            }
        });
    }

    @Override // X.InterfaceC31730DuQ
    public void BRb(int i) {
        A00(this, null, null, i, 0L);
    }

    public DFU(C14380ku c14380ku, C0BN c0bn, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C12010gJ c12010gJ) {
        AbstractC81763lf.A1N(anonymousClass089, interfaceC016307s, c0bn, c14380ku);
        C000700h.A0A(c12010gJ, 4);
        this.A08 = anonymousClass089;
        this.A0A = interfaceC016307s;
        this.A07 = c0bn;
        this.A06 = c14380ku;
        this.A09 = c12010gJ;
    }
}
