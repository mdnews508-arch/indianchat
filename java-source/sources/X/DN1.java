package X;

import com.facebook.common.dextricks.Constants;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: loaded from: classes7.dex */
public class DN1 implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, InterfaceC31701Dtv, C1P0 {
    public final C016207r A00;
    public final C30279DMu A01;
    public final C0FZ A02;
    public final C82E A03;

    public final C1DQ A01(C80X c80x, BlS blS) throws C27525C2d {
        C1DQ c1dq;
        int length;
        C157436w7 c157436w7;
        int length2;
        C000700h.A0A(blS, 1);
        boolean z = this instanceof C27710CAh;
        if (z) {
            c1dq = new C1DR(c80x.A0A, c80x.A05);
            AbstractC148866g8.A1S(c1dq, 100);
        } else {
            c1dq = new C1DQ(c80x.A0A, 66, c80x.A05);
        }
        int i = blS.bitField0_;
        if (!AbstractC466225p.A1U(i & 2)) {
            throw AbstractC148856g7.A0x("poll_creation_missing_name", 11);
        }
        boolean z2 = c80x.A0W;
        String str = blS.name_;
        if (z2) {
            c1dq.A0q(str);
            return c1dq;
        }
        if (str == null || (length = str.length()) == 0 || length > 5000) {
            throw AbstractC148856g7.A0x("poll_creation_invalid_name", 11);
        }
        c1dq.A06 = str;
        if ((i & 32) != 0) {
            EnumC27839CIo enumC27839CIoForNumber = EnumC27839CIo.forNumber(blS.pollType_);
            if (enumC27839CIoForNumber == null) {
                enumC27839CIoForNumber = EnumC27839CIo.A01;
            }
            if (enumC27839CIoForNumber == EnumC27839CIo.A02) {
                if ((i & 64) == 0) {
                    throw AbstractC148856g7.A0x("poll_creation_missing_correct_answer", 11);
                }
                c1dq.A04 = CFX.A03;
            }
        }
        if (blS.options_.size() <= 0) {
            throw AbstractC148856g7.A0x("poll_creation_missing_options", 11);
        }
        Internal.ProtobufList<C157436w7> protobufList = blS.options_;
        C000700h.A06(protobufList);
        C016207r c016207r = this.A00;
        int iMin = (int) Math.min(c016207r.A0Y(1408), 12.0d);
        EnumC27839CIo enumC27839CIoForNumber2 = EnumC27839CIo.forNumber(blS.pollType_);
        if (enumC27839CIoForNumber2 == null) {
            enumC27839CIoForNumber2 = EnumC27839CIo.A01;
        }
        if (enumC27839CIoForNumber2 != EnumC27839CIo.A02 || (blS.bitField0_ & 64) == 0) {
            c157436w7 = null;
        } else {
            c157436w7 = blS.correctAnswer_;
            if ((c157436w7 != null || (c157436w7 = C157436w7.DEFAULT_INSTANCE) != null) && (c157436w7.bitField0_ & 1) == 0) {
                throw AbstractC148856g7.A0x("poll_creation_missing_correct_answer_name", 11);
            }
        }
        if (protobufList.size() < 2) {
            throw AbstractC148856g7.A0x("poll_creation_invalid_options_count", 11);
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(protobufList);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        boolean zA1Z = AbstractC466725u.A1Z(c157436w7);
        for (C157436w7 c157436w8 : protobufList) {
            int i2 = c157436w8.bitField0_;
            String str2 = AbstractC148906gC.A1J(i2) ? c157436w8.optionName_ : null;
            String str3 = (i2 & 2) != 0 ? c157436w8.optionHash_ : null;
            if (str2 == null || (length2 = str2.length()) == 0 || length2 > 2500) {
                throw AbstractC148856g7.A0x("poll_creation_invalid_option", 11);
            }
            if (!hashSetA1D.add(str2)) {
                throw AbstractC148856g7.A0x("poll_creation_duplicate_options", 11);
            }
            C180887wm c180887wm = new C180887wm(str2);
            if (c157436w7 != null && !zA1Z && C000700h.areEqual(c157436w7.optionName_, str2)) {
                c180887wm.A03 = true;
                zA1Z = true;
            }
            if (str3 != null && str3.length() != 0) {
                c180887wm.A07 = str3;
            }
            arrayListA0o.add(c180887wm);
        }
        if (arrayListA0o.size() < 2 || arrayListA0o.size() > iMin) {
            throw AbstractC148856g7.A0x("poll_creation_invalid_options_count", 11);
        }
        if (c157436w7 != null && !zA1Z) {
            throw AbstractC148856g7.A0x("poll_creation_unmatched_correct_answer", 11);
        }
        c1dq.A0A = ImmutableList.copyOf((Collection) arrayListA0o);
        if ((blS.bitField0_ & 4) == 0) {
            throw AbstractC148856g7.A0x("poll_creation_missing_selectable_options_count", 11);
        }
        int i3 = blS.selectableOptionsCount_;
        if (i3 < 0 || i3 > c1dq.A0A.size()) {
            throw AbstractC148856g7.A0x("poll_creation_invalid_selectable_options_count", 11);
        }
        c1dq.A01 = i3;
        int i4 = blS.bitField0_;
        if ((i4 & 256) != 0) {
            c1dq.A08 = blS.hideParticipantName_;
        }
        if ((i4 & 128) != 0) {
            long j = blS.endTime_;
            boolean zA0w = c016207r.A0w(24884);
            String str4 = c1dq.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessagePollProtobuf/internalParseFMessagePoll endTimeMs=");
            sbA08.append(j);
            sbA08.append(" receivingEnabled=");
            sbA08.append(zA0w);
            AbstractC466325q.A1M(sbA08, " msgId=", str4);
            c1dq.A05 = Long.valueOf(blS.endTime_);
        }
        if ((blS.bitField0_ & 512) != 0) {
            c1dq.A07 = blS.allowAddOption_;
        }
        if (z && (c1dq instanceof C1DR)) {
            C1DR c1dr = (C1DR) c1dq;
            CJA cjaForNumber = CJA.forNumber(blS.pollContentType_);
            if (cjaForNumber == null) {
                cjaForNumber = CJA.A03;
            }
            c1dr.A01 = cjaForNumber.ordinal() == 2 ? EnumC165347Qx.A02 : EnumC165347Qx.A03;
        }
        return c1dq;
    }

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        if (c1do.A0b(536870912L) && BA0.A1U(c1do) && dk9A00 != null) {
            return new C175607nf(dk9A00.A02, C7S9.A04);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C1DO c1do, C181857ya c181857ya, DN1 dn1) throws CLG {
        C1DQ c1dq = (C1DQ) c1do;
        String str = c1dq.A06;
        ImmutableList immutableList = c1dq.A0A;
        C000700h.A06(immutableList);
        boolean zA1a = AbstractC466225p.A1a(c1dq.A04, CFX.A03);
        boolean zA0a = dn1.A02.A0a(c1do.A0i.A00);
        C26111Bce c26111Bce = c181857ya.A01;
        C26698BmO c26698BmO = (C26698BmO) c26111Bce.instance;
        BlS blS = zA1a ? c26698BmO.pollCreationMessageV5_ : zA0a ? c26698BmO.pollCreationMessageV2_ : c26698BmO.pollCreationMessageV3_;
        if (blS == null) {
            blS = BlS.DEFAULT_INSTANCE;
        }
        C26078Bc7 c26078Bc7 = (C26078Bc7) blS.toBuilder();
        if (str.length() > 0) {
            BlS blS2 = (BlS) AbstractC466425r.A0I(c26078Bc7);
            int i = BlS.ALLOW_ADD_OPTION_FIELD_NUMBER;
            blS2.bitField0_ |= 2;
            blS2.name_ = str;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            c26078Bc7.A00(dn1.A03.A06(c1do, c181857ya));
        }
        int i2 = c1dq.A01;
        BlS blS3 = (BlS) AbstractC466425r.A0I(c26078Bc7);
        int i3 = BlS.ALLOW_ADD_OPTION_FIELD_NUMBER;
        blS3.bitField0_ |= 4;
        blS3.selectableOptionsCount_ = i2;
        int size = immutableList.size();
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            GeneratedMessageLite.Builder builderCreateBuilder = C157436w7.DEFAULT_INSTANCE.createBuilder();
            String str2 = ((C180887wm) immutableList.get(i4)).A04;
            C157436w7 c157436w7 = (C157436w7) AbstractC466425r.A0I(builderCreateBuilder);
            str2.getClass();
            c157436w7.bitField0_ |= 1;
            c157436w7.optionName_ = str2;
            String str3 = ((C180887wm) immutableList.get(i4)).A07;
            if (str3 != null) {
                C157436w7 c157436w8 = (C157436w7) AbstractC466425r.A0I(builderCreateBuilder);
                c157436w8.bitField0_ |= 2;
                c157436w8.optionHash_ = str3;
            }
            C157436w7 c157436w9 = (C157436w7) builderCreateBuilder.build();
            BlS blS4 = (BlS) AbstractC466425r.A0I(c26078Bc7);
            c157436w9.getClass();
            Internal.ProtobufList protobufList = blS4.options_;
            if (!protobufList.isModifiable()) {
                blS4.options_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            blS4.options_.add(c157436w9);
            if (zA1a && ((C180887wm) immutableList.get(i4)).A03) {
                BlS blS5 = (BlS) AbstractC466425r.A0I(c26078Bc7);
                blS5.correctAnswer_ = c157436w9;
                blS5.bitField0_ |= 64;
                z = true;
            }
        }
        if (c1dq.A08) {
            BlS blS6 = (BlS) AbstractC466425r.A0I(c26078Bc7);
            blS6.bitField0_ |= 256;
            blS6.hideParticipantName_ = true;
        }
        Long l = c1dq.A05;
        if (l != null) {
            long jA03 = AbstractC25330B9y.A03(c26078Bc7, l);
            BlS blS7 = (BlS) c26078Bc7.instance;
            blS7.bitField0_ |= 128;
            blS7.endTime_ = jA03;
        }
        if (c1dq.A07) {
            BlS blS8 = (BlS) AbstractC466425r.A0I(c26078Bc7);
            blS8.bitField0_ |= 512;
            blS8.allowAddOption_ = true;
        }
        if (zA1a) {
            if (!z) {
                throw AbstractC148866g8.A0Z("Poll V5 missing correct answer", 0);
            }
            EnumC27839CIo enumC27839CIo = EnumC27839CIo.A02;
            BlS blS9 = (BlS) AbstractC466425r.A0I(c26078Bc7);
            blS9.pollType_ = enumC27839CIo.getNumber();
            blS9.bitField0_ |= 32;
        } else if (zA0a) {
            BlS blS10 = (BlS) c26078Bc7.build();
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, blS10);
            c26698BmOA0d.pollCreationMessageV2_ = blS10;
            c26698BmOA0d.bitField1_ |= 32768;
            return;
        }
        dn1.A02(c1do, c181857ya, c26078Bc7);
    }

    public void A02(C1DO c1do, C181857ya c181857ya, C26078Bc7 c26078Bc7) {
        C26698BmO c26698BmOA0e;
        int i;
        int i2;
        C1DQ c1dq = (C1DQ) c1do;
        if (c1dq.A04 == CFX.A03) {
            C26111Bce c26111Bce = c181857ya.A01;
            BlS blS = (BlS) c26078Bc7.build();
            c26698BmOA0e = BA0.A0e(c26111Bce, blS);
            c26698BmOA0e.pollCreationMessageV5_ = blS;
            i = c26698BmOA0e.bitField2_;
            i2 = 67108864;
        } else {
            if (!c1dq.A08 && c1dq.A05 == null && !c1dq.A07) {
                C26111Bce c26111Bce2 = c181857ya.A01;
                BlS blS2 = (BlS) c26078Bc7.build();
                C26698BmO c26698BmOA0e2 = BA0.A0e(c26111Bce2, blS2);
                c26698BmOA0e2.pollCreationMessageV3_ = blS2;
                c26698BmOA0e2.bitField1_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                return;
            }
            C26111Bce c26111Bce3 = c181857ya.A01;
            BlS blS3 = (BlS) c26078Bc7.build();
            c26698BmOA0e = BA0.A0e(c26111Bce3, blS3);
            c26698BmOA0e.pollCreationMessageV6_ = blS3;
            i = c26698BmOA0e.bitField2_;
            i2 = Integer.MIN_VALUE;
        }
        c26698BmOA0e.bitField2_ = i | i2;
    }

    public DN1(C30279DMu c30279DMu, C016207r c016207r, C0FZ c0fz, C82E c82e) {
        AbstractC81763lf.A1N(c0fz, c016207r, c82e, c30279DMu);
        this.A02 = c0fz;
        this.A00 = c016207r;
        this.A03 = c82e;
        this.A01 = c30279DMu;
    }

    @Override // X.InterfaceC31701Dtv
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        C000700h.A0B(c1do, c29428CuN);
        C29428CuN.A00(c29428CuN, "polltype", BA0.A1U(c1do) ? "edit" : "creation");
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C1DQ)) {
            throw AbstractC32971bt.A0O("FMessagePollProtobuf/not supported message");
        }
        if (BA0.A1U(c1do)) {
            this.A01.A00(new C30120DGq(this, 1), c1do, c181857ya);
        } else {
            A00(c1do, c181857ya, this);
        }
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C1DQ c1dqA01;
        C26680Blx c26680BlxA10;
        BlS blS;
        C1DO c1doA00;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        int i = c26698BmOA01.bitField1_;
        if ((i & 64) == 0) {
            if (BA1.A1Q(i, 32768)) {
                if (AbstractC28046CQq.A00(this.A00)) {
                    BlS blS2 = c26698BmOA01.pollCreationMessageV2_;
                    if (blS2 == null) {
                        blS2 = BlS.DEFAULT_INSTANCE;
                    }
                    C000700h.A09(blS2);
                    c1doA00 = A01(c80x, blS2);
                    c1doA00.A16 = AbstractC25330B9y.A10(c26698BmOA01).messageSecret_.toByteArray();
                } else {
                    c1doA00 = C80X.A00(c80x);
                }
                return c1doA00;
            }
            if (!BA1.A1Q(c26698BmOA01.bitField1_, Constants.LOAD_RESULT_WITH_VDEX_ODEX)) {
                int i2 = c26698BmOA01.bitField2_;
                if ((i2 & 1024) != 0) {
                    C158406xg c158406xg = AbstractC29220Cqw.A01(this.A00, c26698BmOA01, new C31030Dgl(0)).pollCreationMessageV4_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    blS = AbstractC148866g8.A0v(c158406xg).pollCreationMessage_;
                } else {
                    if (!BA1.A1Q(i2, 67108864)) {
                        if (!BA1.A1Q(c26698BmOA01.bitField2_, Integer.MIN_VALUE)) {
                            return null;
                        }
                        BlS blS3 = c26698BmOA01.pollCreationMessageV6_;
                        if (blS3 == null) {
                            blS3 = BlS.DEFAULT_INSTANCE;
                        }
                        if ((blS3.bitField0_ & 256) == 0 || !blS3.hideParticipantName_ || this.A00.A0Y(24885) != 0) {
                            if ((blS3.bitField0_ & 128) != 0 && !this.A00.A0w(24884)) {
                                long j = blS3.endTime_;
                                String str = c80x.A0A.A01;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("FMessagePollProtobuf/parseFMessagePollV6 endTime poll downgraded to FMessageFuture (receiving disabled) endTimeMs=");
                                sbA08.append(j);
                                AbstractC466325q.A1M(sbA08, " msgId=", str);
                            } else if ((blS3.bitField0_ & 512) == 0 || !blS3.allowAddOption_ || this.A00.A0Y(25758) != 0) {
                                c1dqA01 = A01(c80x, blS3);
                                c26680BlxA10 = AbstractC25330B9y.A10(c26698BmOA01);
                            }
                        }
                        return C80X.A00(c80x);
                    }
                    if (this instanceof C27710CAh) {
                        C26698BmO c26698BmO = c80x.A0F;
                        BlS blS4 = c26698BmO.pollCreationMessageV5_;
                        if (blS4 == null) {
                            blS4 = BlS.DEFAULT_INSTANCE;
                        }
                        C000700h.A09(blS4);
                        c1dqA01 = A01(c80x, blS4);
                        c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO);
                    } else {
                        C26698BmO c26698BmO2 = c80x.A0F;
                        BlS blS5 = c26698BmO2.pollCreationMessageV5_;
                        if (blS5 == null) {
                            blS5 = BlS.DEFAULT_INSTANCE;
                        }
                        if ((blS5.bitField0_ & 16) != 0) {
                            CJA cjaForNumber = CJA.forNumber(blS5.pollContentType_);
                            if (cjaForNumber == null) {
                                cjaForNumber = CJA.A03;
                            }
                            if (cjaForNumber != CJA.A02) {
                                return null;
                            }
                        }
                        c1dqA01 = A01(c80x, blS5);
                        c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO2);
                    }
                }
            } else if (this instanceof C27710CAh) {
                C26698BmO c26698BmO3 = c80x.A0F;
                BlS blS6 = c26698BmO3.pollCreationMessageV3_;
                if (blS6 == null) {
                    blS6 = BlS.DEFAULT_INSTANCE;
                }
                C000700h.A09(blS6);
                c1dqA01 = A01(c80x, blS6);
                c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO3);
            } else {
                C26698BmO c26698BmO4 = c80x.A0F;
                BlS blS7 = c26698BmO4.pollCreationMessageV3_;
                if (blS7 == null) {
                    blS7 = BlS.DEFAULT_INSTANCE;
                }
                if ((blS7.bitField0_ & 16) != 0) {
                    CJA cjaForNumber2 = CJA.forNumber(blS7.pollContentType_);
                    if (cjaForNumber2 == null) {
                        cjaForNumber2 = CJA.A03;
                    }
                    if (cjaForNumber2 != CJA.A02) {
                        return null;
                    }
                }
                c1dqA01 = A01(c80x, blS7);
                c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO4);
            }
            c1dqA01.A16 = c26680BlxA10.messageSecret_.toByteArray();
            return c1dqA01;
        }
        blS = c26698BmOA01.pollCreationMessage_;
        if (blS == null) {
            blS = BlS.DEFAULT_INSTANCE;
        }
        C000700h.A09(blS);
        c1dqA01 = A01(c80x, blS);
        c26680BlxA10 = AbstractC25330B9y.A10(c26698BmOA01);
        c1dqA01.A16 = c26680BlxA10.messageSecret_.toByteArray();
        return c1dqA01;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DN1() {
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        this(BA0.A0D(), AbstractC466225p.A0a(), c0fzA0h, BA0.A0R());
    }
}
