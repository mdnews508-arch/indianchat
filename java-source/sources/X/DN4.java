package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DN4 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C26610Bkl c26610Bkl;
        int i;
        C000700h.A0B(c1do, c181857ya);
        C31081Dha c31081Dha = C31081Dha.A00;
        if (!(c1do instanceof C27414Bz6)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27414Bz6.class.getName();
            String string = c31081Dha.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        c26107BcaA04.A02(CKS.A08);
        C26610Bkl c26610Bkl2 = c26111Bce.A0G().botFeedbackMessage_;
        if (c26610Bkl2 == null) {
            c26610Bkl2 = C26610Bkl.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26610Bkl2.toBuilder();
        C27414Bz6 c27414Bz6 = (C27414Bz6) c1do;
        CIO cio = c27414Bz6.A02;
        if (cio != null) {
            c26610Bkl = (C26610Bkl) AbstractC466425r.A0I(builder);
            int i2 = C26610Bkl.KIND_FIELD_NUMBER;
            c26610Bkl.kindReport_ = cio.getNumber();
            i = c26610Bkl.bitField0_ | 32;
        } else {
            EnumC99234eT enumC99234eT = c27414Bz6.A01;
            c26610Bkl = (C26610Bkl) AbstractC466425r.A0I(builder);
            int i3 = C26610Bkl.KIND_FIELD_NUMBER;
            c26610Bkl.kind_ = enumC99234eT.getNumber();
            i = c26610Bkl.bitField0_ | 2;
        }
        c26610Bkl.bitField0_ = i;
        String str = c27414Bz6.A04;
        if (str != null && str.length() != 0) {
            C26610Bkl c26610Bkl3 = (C26610Bkl) AbstractC466425r.A0I(builder);
            c26610Bkl3.bitField0_ |= 4;
            c26610Bkl3.text_ = str;
        }
        C26610Bkl c26610Bkl4 = c26111Bce.A0G().botFeedbackMessage_;
        if (c26610Bkl4 == null) {
            c26610Bkl4 = C26610Bkl.DEFAULT_INSTANCE;
        }
        C26697BmN c26697BmN = c26610Bkl4.messageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        C29201Oi c29201Oi = c27414Bz6.A00;
        if (c29201Oi != null) {
            c26110BcdA0w.A06(c29201Oi.A01);
            c26110BcdA0w.A09(c29201Oi.A02);
            c26110BcdA0w.A08(AbstractC466725u.A0l(c29201Oi.A00));
        }
        if (c27414Bz6.A02 == null) {
            C26697BmN c26697BmN2 = (C26697BmN) c26110BcdA0w.build();
            C26610Bkl c26610Bkl5 = (C26610Bkl) AbstractC466425r.A0I(builder);
            c26697BmN2.getClass();
            c26610Bkl5.messageKey_ = c26697BmN2;
            c26610Bkl5.bitField0_ |= 1;
        }
        C26631Bl6 c26631Bl6 = c27414Bz6.A03;
        if (c26631Bl6 != null) {
            C26610Bkl c26610Bkl6 = (C26610Bkl) AbstractC466425r.A0I(builder);
            c26610Bkl6.sideBySideSurveyMetadata_ = c26631Bl6;
            c26610Bkl6.bitField0_ |= 64;
        }
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
        C26610Bkl c26610Bkl7 = (C26610Bkl) builder.build();
        c26610Bkl7.getClass();
        c26693BmIA0s.botFeedbackMessage_ = c26610Bkl7;
        c26693BmIA0s.bitField0_ |= 16384;
        c26111Bce.A0W(c26107BcaA04);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        C27414Bz6 c27414Bz6 = null;
        if (c26698BmOA01.A0D()) {
            C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmOA01);
            int i = c26693BmIA0t.bitField0_;
            if (!AbstractC466225p.A1U(i & 2)) {
                throw AbstractC148856g7.A0x("no protocol msg type", 11);
            }
            if (c26693BmIA0t.A00() == CKS.A08) {
                if ((i & 16384) == 0) {
                    throw AbstractC148856g7.A0x("no bot feedback msg", 11);
                }
                C26610Bkl c26610Bkl = c26693BmIA0t.botFeedbackMessage_;
                C26610Bkl c26610Bkl2 = c26610Bkl;
                if (c26610Bkl == null) {
                    c26610Bkl = C26610Bkl.DEFAULT_INSTANCE;
                }
                if ((c26610Bkl.bitField0_ & 2) == 0) {
                    C26610Bkl c26610Bkl3 = c26610Bkl2;
                    if (c26610Bkl2 == null) {
                        c26610Bkl3 = C26610Bkl.DEFAULT_INSTANCE;
                    }
                    if ((c26610Bkl3.bitField0_ & 32) == 0) {
                        throw AbstractC148856g7.A0x("no bot feedback msg and report kind", 11);
                    }
                }
                C26610Bkl c26610Bkl4 = c26610Bkl2;
                if (c26610Bkl2 == null) {
                    c26610Bkl4 = C26610Bkl.DEFAULT_INSTANCE;
                }
                if ((c26610Bkl4.bitField0_ & 2) != 0) {
                    if (c26610Bkl2 == null) {
                        c26610Bkl2 = C26610Bkl.DEFAULT_INSTANCE;
                    }
                    if ((c26610Bkl2.bitField0_ & 1) == 0) {
                        throw AbstractC148856g7.A0x("no bot feedback msg messageKey", 11);
                    }
                }
                c27414Bz6 = new C27414Bz6(c80x.A0A, 88, c80x.A05);
                c27414Bz6.A01 = EnumC99234eT.A0C;
                C26610Bkl c26610Bkl5 = c26693BmIA0t.botFeedbackMessage_;
                C26610Bkl c26610Bkl6 = c26610Bkl5;
                C26610Bkl c26610Bkl7 = c26610Bkl5;
                if (c26610Bkl5 == null) {
                    c26610Bkl5 = C26610Bkl.DEFAULT_INSTANCE;
                }
                boolean zA1U = AbstractC466225p.A1U(c26610Bkl5.bitField0_ & 32);
                if (c26610Bkl6 == null) {
                    c26610Bkl7 = C26610Bkl.DEFAULT_INSTANCE;
                }
                if (zA1U) {
                    CIO cioForNumber = CIO.forNumber(c26610Bkl7.kindReport_);
                    if (cioForNumber == null) {
                        cioForNumber = CIO.GENERIC;
                    }
                    c27414Bz6.A02 = cioForNumber;
                } else {
                    EnumC99234eT enumC99234eTForNumber = EnumC99234eT.forNumber(c26610Bkl7.kind_);
                    if (enumC99234eTForNumber == null) {
                        enumC99234eTForNumber = EnumC99234eT.A0F;
                    }
                    c27414Bz6.A01 = enumC99234eTForNumber;
                }
                C26610Bkl c26610Bkl8 = c26610Bkl6;
                if (c26610Bkl6 == null) {
                    c26610Bkl8 = C26610Bkl.DEFAULT_INSTANCE;
                }
                if ((c26610Bkl8.bitField0_ & 2) != 0) {
                    if (c26610Bkl6 == null) {
                        c26610Bkl6 = C26610Bkl.DEFAULT_INSTANCE;
                    }
                    C26697BmN c26697BmN = c26610Bkl6.messageKey_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    String str = c26697BmN.remoteJid_;
                    if (str == null || str.length() == 0) {
                        throw AbstractC148856g7.A0x("remote jid string is empty", 11);
                    }
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
                    if (abstractC02700CiA0k == null) {
                        throw AbstractC148856g7.A0x("remote jid is null", 11);
                    }
                    c27414Bz6.A00 = AbstractC25331B9z.A0e(abstractC02700CiA0k, c26697BmN.id_, c26697BmN.fromMe_);
                    C26610Bkl c26610Bkl9 = c26693BmIA0t.botFeedbackMessage_;
                    c26610Bkl6 = c26610Bkl9;
                    if (c26610Bkl9 == null) {
                        c26610Bkl9 = C26610Bkl.DEFAULT_INSTANCE;
                    }
                    if ((c26610Bkl9.bitField0_ & 4) != 0) {
                        C26610Bkl c26610Bkl10 = c26610Bkl6;
                        if (c26610Bkl6 == null) {
                            c26610Bkl10 = C26610Bkl.DEFAULT_INSTANCE;
                        }
                        c27414Bz6.A04 = c26610Bkl10.text_;
                    }
                }
                C26610Bkl c26610Bkl11 = c26610Bkl6;
                if (c26610Bkl6 == null) {
                    c26610Bkl11 = C26610Bkl.DEFAULT_INSTANCE;
                }
                if ((c26610Bkl11.bitField0_ & 64) != 0) {
                    if (c26610Bkl6 == null) {
                        c26610Bkl6 = C26610Bkl.DEFAULT_INSTANCE;
                    }
                    C26631Bl6 c26631Bl6 = c26610Bkl6.sideBySideSurveyMetadata_;
                    if (c26631Bl6 == null) {
                        c26631Bl6 = C26631Bl6.DEFAULT_INSTANCE;
                    }
                    c27414Bz6.A03 = c26631Bl6;
                    return c27414Bz6;
                }
            }
        }
        return c27414Bz6;
    }
}
