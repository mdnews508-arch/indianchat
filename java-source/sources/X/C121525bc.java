package X;

/* JADX INFO: renamed from: X.5bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121525bc {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C0BN A02 = AbstractC466325q.A0N();

    public final void A01(int i, int i2) {
        int i3;
        switch (i2) {
            case 0:
                i3 = 1014;
                break;
            case 1:
                i3 = 1015;
                break;
            case 2:
                i3 = 1016;
                break;
            case 3:
                i3 = 1017;
                break;
            case 4:
                i3 = 1018;
                break;
            case 5:
                i3 = 1019;
                break;
            case 6:
                i3 = 1020;
                break;
            case 7:
                i3 = 1021;
                break;
            case 8:
                i3 = 1022;
                break;
            case 9:
                i3 = 1023;
                break;
            default:
                return;
        }
        A00(C120085Xy.A06, i, AbstractC81783lh.A03(i3), 1);
    }

    public final void A03(C120085Xy c120085Xy, int i, int i2, int i3) {
        C000700h.A0A(c120085Xy, 3);
        int i4 = 1;
        if (i2 != 1) {
            i4 = 175;
            if (i2 != 5) {
                i4 = 100;
                if (i2 != 100) {
                    i4 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    if (i2 != 105) {
                        i4 = 145;
                        if (i2 != 145) {
                            i4 = 155;
                            if (i2 != 155) {
                                i4 = 160;
                                if (i2 != 160) {
                                    i4 = 162;
                                    if (i2 != 162) {
                                        i4 = 165;
                                        if (i2 != 165) {
                                            switch (i2) {
                                                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                                    i4 = C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER;
                                                    break;
                                                case 112:
                                                    i4 = 112;
                                                    break;
                                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                                    i4 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                                                    break;
                                                case 114:
                                                    i4 = 114;
                                                    break;
                                                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                                    i4 = C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER;
                                                    break;
                                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                                    i4 = C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER;
                                                    break;
                                                case 117:
                                                    i4 = 117;
                                                    break;
                                                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                                    i4 = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                                                    break;
                                                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                                    i4 = C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
                                                    break;
                                                default:
                                                    return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Integer numValueOf = Integer.valueOf(i4);
        if (numValueOf != null) {
            A00(c120085Xy, i, numValueOf.intValue(), i3);
        }
    }

    private final void A00(C120085Xy c120085Xy, int i, int i2, int i3) {
        C4PT c4pt = new C4PT();
        c4pt.A02 = Integer.valueOf(i2);
        c4pt.A01 = AbstractC466025n.A1I();
        c4pt.A04 = AbstractC465925m.A16(i3);
        long j = i;
        c4pt.A05 = Long.valueOf(j);
        Integer num = c120085Xy.A00;
        if (num != null) {
            c4pt.A00 = num;
        }
        if (AbstractC28047CQr.A00(j) != null && C05C.A00(this.A00).A0w(16637)) {
            c4pt.A03 = Long.valueOf(((AbstractC466325q.A02(this.A01) + 50) / 100) * 100);
        }
        this.A02.CBh(c4pt);
    }

    public final void A02(int i, Integer num) {
        C4PP c4pp = new C4PP();
        c4pp.A03 = AbstractC465925m.A16(i);
        c4pp.A02 = 1L;
        c4pp.A01 = num;
        c4pp.A00 = AbstractC466025n.A1I();
        this.A02.CBh(c4pp);
    }
}
