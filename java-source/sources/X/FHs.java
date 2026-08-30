package X;

import android.text.TextUtils;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class FHs {
    public final C08Y A00 = AbstractC466225p.A0n();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    /* JADX WARN: Code duplicated, block: B:15:0x0073  */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00da  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:43:0x010b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0126  */
    /* JADX WARN: Code duplicated, block: B:46:0x0129  */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0132  */
    /* JADX WARN: Code duplicated, block: B:50:0x0135  */
    /* JADX WARN: Code duplicated, block: B:51:0x0138  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0141  */
    /* JADX WARN: Code duplicated, block: B:55:0x0144  */
    /* JADX WARN: Code duplicated, block: B:56:0x0147  */
    /* JADX WARN: Code duplicated, block: B:57:0x014a  */
    /* JADX WARN: Code duplicated, block: B:58:0x014d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0150  */
    /* JADX WARN: Code duplicated, block: B:60:0x0153  */
    /* JADX WARN: Code duplicated, block: B:61:0x0156  */
    /* JADX WARN: Code duplicated, block: B:62:0x0159  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0162  */
    /* JADX WARN: Code duplicated, block: B:66:0x0165  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:69:0x016e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0171  */
    /* JADX WARN: Code duplicated, block: B:71:0x0174  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:73:0x017a  */
    /* JADX WARN: Code duplicated, block: B:74:0x017d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0199  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b1  */
    public ERQ A00(C1DO c1do) {
        EnumC33982F1b enumC33982F1b;
        int i;
        EnumC33983F1c enumC33983F1c;
        UserJid userJid;
        C26110Bcd c26110BcdA00;
        AbstractC02700Ci abstractC02700Ci;
        String strA0A;
        UserJid userJid2;
        UserJid userJid3;
        AbstractC33369Ekp abstractC33369Ekp;
        long jA0A;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        C00K.A05(c36141FuzA00);
        C20320vD c20320vD = c36141FuzA00.A0C;
        C00K.A05(c20320vD);
        GeneratedMessageLite.Builder builderCreateBuilder = ERQ.DEFAULT_INSTANCE.createBuilder();
        if (c36141FuzA00.A03 == 5 || !c36141FuzA00.A0N()) {
            ERQ erq = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
            erq.bitField0_ |= 128;
            erq.futureproofed_ = true;
        } else {
            String str = c36141FuzA00.A0I;
            ERQ erq2 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
            str.getClass();
            erq2.bitField0_ |= 256;
            erq2.currency_ = str;
            long jLongValue = c20320vD.A00.scaleByPowerOfTen(3).longValue();
            ERQ erq3 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
            erq3.bitField0_ |= 2;
            erq3.amount1000_ = jLongValue;
            long j = c36141FuzA00.A05 / 1000;
            ERQ erq4 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
            erq4.bitField0_ |= 16;
            erq4.transactionTimestamp_ = j;
            int i2 = c36141FuzA00.A02;
            if (i2 != 0) {
                switch (i2) {
                    case 11:
                        enumC33982F1b = EnumC33982F1b.A06;
                        break;
                    case 12:
                        enumC33982F1b = c36141FuzA00.A03 != 10 ? EnumC33982F1b.A0B : EnumC33982F1b.A0C;
                        break;
                    case 13:
                    case 14:
                        enumC33982F1b = EnumC33982F1b.A03;
                        break;
                    case 15:
                        enumC33982F1b = EnumC33982F1b.A08;
                        break;
                    case 16:
                        enumC33982F1b = EnumC33982F1b.A04;
                        break;
                    case 17:
                        enumC33982F1b = EnumC33982F1b.A02;
                        break;
                    case 18:
                        enumC33982F1b = EnumC33982F1b.A01;
                        break;
                    default:
                        switch (i2) {
                            case 101:
                            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                enumC33982F1b = EnumC33982F1b.A06;
                                break;
                            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                enumC33982F1b = EnumC33982F1b.A05;
                                break;
                            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                enumC33982F1b = EnumC33982F1b.A03;
                                break;
                            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                enumC33982F1b = EnumC33982F1b.A02;
                                break;
                            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                enumC33982F1b = EnumC33982F1b.A04;
                                break;
                            default:
                                switch (i2) {
                                    case 401:
                                    case 403:
                                    case 410:
                                        enumC33982F1b = EnumC33982F1b.A06;
                                        break;
                                    case 402:
                                        enumC33982F1b = EnumC33982F1b.A09;
                                        break;
                                    case 404:
                                    case 406:
                                    case 407:
                                    case 409:
                                    case 411:
                                    case 412:
                                    case 413:
                                    case 414:
                                    case 415:
                                        enumC33982F1b = EnumC33982F1b.A03;
                                        break;
                                    case 405:
                                        enumC33982F1b = EnumC33982F1b.A02;
                                        break;
                                    case 408:
                                        enumC33982F1b = EnumC33982F1b.A07;
                                        break;
                                    case 416:
                                        enumC33982F1b = EnumC33982F1b.A04;
                                        break;
                                }
                                break;
                        }
                        break;
                }
                i = c36141FuzA00.A02;
                if (i != 0) {
                    switch (i) {
                        case 11:
                            enumC33983F1c = EnumC33983F1c.A09;
                            break;
                        case 12:
                            enumC33983F1c = EnumC33983F1c.A0B;
                            break;
                        case 13:
                            enumC33983F1c = EnumC33983F1c.A07;
                            break;
                        case 14:
                            enumC33983F1c = EnumC33983F1c.A08;
                            break;
                        case 15:
                            enumC33983F1c = EnumC33983F1c.A0A;
                            break;
                        case 16:
                            enumC33983F1c = EnumC33983F1c.A06;
                            break;
                        case 17:
                            enumC33983F1c = EnumC33983F1c.A0V;
                            break;
                        case 18:
                            enumC33983F1c = EnumC33983F1c.A04;
                            break;
                        case 19:
                            enumC33983F1c = EnumC33983F1c.A05;
                            break;
                        default:
                            switch (i) {
                                case 101:
                                    enumC33983F1c = EnumC33983F1c.A0K;
                                    break;
                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                    enumC33983F1c = EnumC33983F1c.A0N;
                                    break;
                                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                    enumC33983F1c = EnumC33983F1c.A0F;
                                    break;
                                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                    enumC33983F1c = EnumC33983F1c.A0H;
                                    break;
                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                    enumC33983F1c = EnumC33983F1c.A0E;
                                    break;
                                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                    enumC33983F1c = EnumC33983F1c.A0V;
                                    break;
                                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                    enumC33983F1c = EnumC33983F1c.A0D;
                                    break;
                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                    enumC33983F1c = EnumC33983F1c.A0J;
                                    break;
                                default:
                                    switch (i) {
                                        case 401:
                                            enumC33983F1c = EnumC33983F1c.A0K;
                                            break;
                                        case 402:
                                            enumC33983F1c = EnumC33983F1c.A0M;
                                            break;
                                        case 403:
                                            enumC33983F1c = EnumC33983F1c.A0F;
                                            break;
                                        case 404:
                                            enumC33983F1c = EnumC33983F1c.A0Q;
                                            break;
                                        case 405:
                                            enumC33983F1c = EnumC33983F1c.A0V;
                                            break;
                                        case 406:
                                            enumC33983F1c = EnumC33983F1c.A0E;
                                            break;
                                        case 407:
                                            enumC33983F1c = EnumC33983F1c.A0J;
                                            break;
                                        case 408:
                                            enumC33983F1c = EnumC33983F1c.A0O;
                                            break;
                                        case 409:
                                            enumC33983F1c = EnumC33983F1c.A0P;
                                            break;
                                        case 410:
                                            enumC33983F1c = EnumC33983F1c.A0I;
                                            break;
                                        case 411:
                                            enumC33983F1c = EnumC33983F1c.A0R;
                                            break;
                                        case 412:
                                            enumC33983F1c = EnumC33983F1c.A0G;
                                            break;
                                        case 413:
                                            enumC33983F1c = EnumC33983F1c.A03;
                                            break;
                                        case 414:
                                            enumC33983F1c = EnumC33983F1c.A02;
                                            break;
                                        case 415:
                                            enumC33983F1c = EnumC33983F1c.A01;
                                            break;
                                        case 416:
                                            enumC33983F1c = EnumC33983F1c.A0D;
                                            break;
                                        default:
                                            switch (i) {
                                                case 422:
                                                    enumC33983F1c = EnumC33983F1c.A0U;
                                                    break;
                                                case 423:
                                                    enumC33983F1c = EnumC33983F1c.A0T;
                                                    break;
                                                case 424:
                                                    enumC33983F1c = EnumC33983F1c.A0S;
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (c36141FuzA00.A0L()) {
                        userJid3 = c36141FuzA00.A09;
                        if (userJid3 != null) {
                            String rawString = userJid3.getRawString();
                            ERQ erq5 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                            rawString.getClass();
                            erq5.bitField0_ |= 4;
                            erq5.receiverJid_ = rawString;
                        }
                        abstractC33369Ekp = c36141FuzA00.A0D;
                        if (abstractC33369Ekp == null) {
                            jA0A = 0;
                        } else {
                            jA0A = abstractC33369Ekp.A0A() / 1000;
                        }
                        ERQ erq6 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        erq6.bitField0_ |= 64;
                        erq6.expiryTimestamp_ = jA0A;
                    } else {
                        userJid = c36141FuzA00.A08;
                        if (userJid != null) {
                            String rawString2 = userJid.getRawString();
                            ERQ erq7 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                            rawString2.getClass();
                            erq7.bitField0_ |= 4;
                            erq7.receiverJid_ = rawString2;
                        }
                        if (!TextUtils.isEmpty(c36141FuzA00.A0O)) {
                            c26110BcdA00 = C26697BmN.A00();
                            c26110BcdA00.A06(c36141FuzA00.A0O);
                            c26110BcdA00.A09(this.A00.BKS(c36141FuzA00.A08));
                            abstractC02700Ci = c1do.A0i.A00;
                            if (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci) && (userJid2 = c36141FuzA00.A08) != null) {
                                c26110BcdA00.A07(userJid2.getRawString());
                            }
                            strA0A = C0D0.A0A(abstractC02700Ci);
                            if (strA0A != null) {
                                c26110BcdA00.A08(strA0A);
                            }
                            C26697BmN c26697BmN = (C26697BmN) c26110BcdA00.build();
                            ERQ erq8 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                            c26697BmN.getClass();
                            erq8.requestMessageKey_ = c26697BmN;
                            erq8.bitField0_ |= 32;
                        }
                    }
                } else {
                    enumC33983F1c = EnumC33983F1c.A0W;
                }
                ERQ erq9 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                erq9.txnStatus_ = enumC33983F1c.getNumber();
                erq9.bitField0_ |= 512;
                if (c36141FuzA00.A0L()) {
                    userJid3 = c36141FuzA00.A09;
                    if (userJid3 != null) {
                        String rawString3 = userJid3.getRawString();
                        ERQ erq10 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        rawString3.getClass();
                        erq10.bitField0_ |= 4;
                        erq10.receiverJid_ = rawString3;
                    }
                    abstractC33369Ekp = c36141FuzA00.A0D;
                    if (abstractC33369Ekp == null) {
                        jA0A = 0;
                    } else {
                        jA0A = abstractC33369Ekp.A0A() / 1000;
                    }
                    ERQ erq11 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                    erq11.bitField0_ |= 64;
                    erq11.expiryTimestamp_ = jA0A;
                } else {
                    userJid = c36141FuzA00.A08;
                    if (userJid != null) {
                        String rawString4 = userJid.getRawString();
                        ERQ erq12 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        rawString4.getClass();
                        erq12.bitField0_ |= 4;
                        erq12.receiverJid_ = rawString4;
                    }
                    if (!TextUtils.isEmpty(c36141FuzA00.A0O)) {
                        c26110BcdA00 = C26697BmN.A00();
                        c26110BcdA00.A06(c36141FuzA00.A0O);
                        c26110BcdA00.A09(this.A00.BKS(c36141FuzA00.A08));
                        abstractC02700Ci = c1do.A0i.A00;
                        if (abstractC02700Ci != null) {
                            c26110BcdA00.A07(userJid2.getRawString());
                        }
                        strA0A = C0D0.A0A(abstractC02700Ci);
                        if (strA0A != null) {
                            c26110BcdA00.A08(strA0A);
                        }
                        C26697BmN c26697BmN2 = (C26697BmN) c26110BcdA00.build();
                        ERQ erq13 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        c26697BmN2.getClass();
                        erq13.requestMessageKey_ = c26697BmN2;
                        erq13.bitField0_ |= 32;
                    }
                }
            } else {
                enumC33982F1b = EnumC33982F1b.A0A;
            }
            ERQ erq14 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
            erq14.status_ = enumC33982F1b.getNumber();
            erq14.bitField0_ |= 8;
            i = c36141FuzA00.A02;
            if (i != 0) {
                switch (i) {
                    case 11:
                        enumC33983F1c = EnumC33983F1c.A09;
                        break;
                    case 12:
                        enumC33983F1c = EnumC33983F1c.A0B;
                        break;
                    case 13:
                        enumC33983F1c = EnumC33983F1c.A07;
                        break;
                    case 14:
                        enumC33983F1c = EnumC33983F1c.A08;
                        break;
                    case 15:
                        enumC33983F1c = EnumC33983F1c.A0A;
                        break;
                    case 16:
                        enumC33983F1c = EnumC33983F1c.A06;
                        break;
                    case 17:
                        enumC33983F1c = EnumC33983F1c.A0V;
                        break;
                    case 18:
                        enumC33983F1c = EnumC33983F1c.A04;
                        break;
                    case 19:
                        enumC33983F1c = EnumC33983F1c.A05;
                        break;
                    default:
                        switch (i) {
                            case 101:
                                enumC33983F1c = EnumC33983F1c.A0K;
                                break;
                            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                enumC33983F1c = EnumC33983F1c.A0N;
                                break;
                            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                enumC33983F1c = EnumC33983F1c.A0F;
                                break;
                            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                enumC33983F1c = EnumC33983F1c.A0H;
                                break;
                            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                enumC33983F1c = EnumC33983F1c.A0E;
                                break;
                            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                enumC33983F1c = EnumC33983F1c.A0V;
                                break;
                            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                enumC33983F1c = EnumC33983F1c.A0D;
                                break;
                            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                enumC33983F1c = EnumC33983F1c.A0J;
                                break;
                            default:
                                switch (i) {
                                    case 401:
                                        enumC33983F1c = EnumC33983F1c.A0K;
                                        break;
                                    case 402:
                                        enumC33983F1c = EnumC33983F1c.A0M;
                                        break;
                                    case 403:
                                        enumC33983F1c = EnumC33983F1c.A0F;
                                        break;
                                    case 404:
                                        enumC33983F1c = EnumC33983F1c.A0Q;
                                        break;
                                    case 405:
                                        enumC33983F1c = EnumC33983F1c.A0V;
                                        break;
                                    case 406:
                                        enumC33983F1c = EnumC33983F1c.A0E;
                                        break;
                                    case 407:
                                        enumC33983F1c = EnumC33983F1c.A0J;
                                        break;
                                    case 408:
                                        enumC33983F1c = EnumC33983F1c.A0O;
                                        break;
                                    case 409:
                                        enumC33983F1c = EnumC33983F1c.A0P;
                                        break;
                                    case 410:
                                        enumC33983F1c = EnumC33983F1c.A0I;
                                        break;
                                    case 411:
                                        enumC33983F1c = EnumC33983F1c.A0R;
                                        break;
                                    case 412:
                                        enumC33983F1c = EnumC33983F1c.A0G;
                                        break;
                                    case 413:
                                        enumC33983F1c = EnumC33983F1c.A03;
                                        break;
                                    case 414:
                                        enumC33983F1c = EnumC33983F1c.A02;
                                        break;
                                    case 415:
                                        enumC33983F1c = EnumC33983F1c.A01;
                                        break;
                                    case 416:
                                        enumC33983F1c = EnumC33983F1c.A0D;
                                        break;
                                    default:
                                        switch (i) {
                                            case 422:
                                                enumC33983F1c = EnumC33983F1c.A0U;
                                                break;
                                            case 423:
                                                enumC33983F1c = EnumC33983F1c.A0T;
                                                break;
                                            case 424:
                                                enumC33983F1c = EnumC33983F1c.A0S;
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                if (c36141FuzA00.A0L()) {
                    userJid3 = c36141FuzA00.A09;
                    if (userJid3 != null) {
                        String rawString5 = userJid3.getRawString();
                        ERQ erq15 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        rawString5.getClass();
                        erq15.bitField0_ |= 4;
                        erq15.receiverJid_ = rawString5;
                    }
                    abstractC33369Ekp = c36141FuzA00.A0D;
                    if (abstractC33369Ekp == null) {
                        jA0A = 0;
                    } else {
                        jA0A = abstractC33369Ekp.A0A() / 1000;
                    }
                    ERQ erq16 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                    erq16.bitField0_ |= 64;
                    erq16.expiryTimestamp_ = jA0A;
                } else {
                    userJid = c36141FuzA00.A08;
                    if (userJid != null) {
                        String rawString6 = userJid.getRawString();
                        ERQ erq17 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        rawString6.getClass();
                        erq17.bitField0_ |= 4;
                        erq17.receiverJid_ = rawString6;
                    }
                    if (!TextUtils.isEmpty(c36141FuzA00.A0O)) {
                        c26110BcdA00 = C26697BmN.A00();
                        c26110BcdA00.A06(c36141FuzA00.A0O);
                        c26110BcdA00.A09(this.A00.BKS(c36141FuzA00.A08));
                        abstractC02700Ci = c1do.A0i.A00;
                        if (abstractC02700Ci != null) {
                            c26110BcdA00.A07(userJid2.getRawString());
                        }
                        strA0A = C0D0.A0A(abstractC02700Ci);
                        if (strA0A != null) {
                            c26110BcdA00.A08(strA0A);
                        }
                        C26697BmN c26697BmN3 = (C26697BmN) c26110BcdA00.build();
                        ERQ erq18 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                        c26697BmN3.getClass();
                        erq18.requestMessageKey_ = c26697BmN3;
                        erq18.bitField0_ |= 32;
                    }
                }
            } else {
                enumC33983F1c = EnumC33983F1c.A0W;
            }
            ERQ erq19 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
            erq19.txnStatus_ = enumC33983F1c.getNumber();
            erq19.bitField0_ |= 512;
            if (c36141FuzA00.A0L()) {
                userJid3 = c36141FuzA00.A09;
                if (userJid3 != null) {
                    String rawString7 = userJid3.getRawString();
                    ERQ erq110 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                    rawString7.getClass();
                    erq110.bitField0_ |= 4;
                    erq110.receiverJid_ = rawString7;
                }
                abstractC33369Ekp = c36141FuzA00.A0D;
                if (abstractC33369Ekp == null) {
                    jA0A = 0;
                } else {
                    jA0A = abstractC33369Ekp.A0A() / 1000;
                }
                ERQ erq111 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                erq111.bitField0_ |= 64;
                erq111.expiryTimestamp_ = jA0A;
            } else {
                userJid = c36141FuzA00.A08;
                if (userJid != null) {
                    String rawString8 = userJid.getRawString();
                    ERQ erq112 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                    rawString8.getClass();
                    erq112.bitField0_ |= 4;
                    erq112.receiverJid_ = rawString8;
                }
                if (!TextUtils.isEmpty(c36141FuzA00.A0O)) {
                    c26110BcdA00 = C26697BmN.A00();
                    c26110BcdA00.A06(c36141FuzA00.A0O);
                    c26110BcdA00.A09(this.A00.BKS(c36141FuzA00.A08));
                    abstractC02700Ci = c1do.A0i.A00;
                    if (abstractC02700Ci != null) {
                        c26110BcdA00.A07(userJid2.getRawString());
                    }
                    strA0A = C0D0.A0A(abstractC02700Ci);
                    if (strA0A != null) {
                        c26110BcdA00.A08(strA0A);
                    }
                    C26697BmN c26697BmN4 = (C26697BmN) c26110BcdA00.build();
                    ERQ erq113 = (ERQ) AbstractC466425r.A0I(builderCreateBuilder);
                    c26697BmN4.getClass();
                    erq113.requestMessageKey_ = c26697BmN4;
                    erq113.bitField0_ |= 32;
                }
            }
        }
        return (ERQ) builderCreateBuilder.build();
    }
}
