package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IDG {
    public final C05C A01 = C05D.A00(2246);
    public final C05C A02 = C05D.A00(98800);
    public final C15870nV A05 = AbstractC466225p.A0e();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC25328B9w.A0H();
    public final C0FZ A06 = AbstractC466325q.A0Q();
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C05C A07 = AnonymousClass056.A00(131382);

    /* JADX WARN: Code duplicated, block: B:18:0x001f  */
    public static final Integer A01(int i) {
        int i2;
        if (i == 1 || i == 108) {
            i2 = 2;
        } else {
            if (i == 104) {
                return 1;
            }
            if (i != 105) {
                switch (i) {
                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                        i2 = 4;
                        break;
                    case 100:
                        i2 = 5;
                        break;
                    case 101:
                        i2 = 7;
                        break;
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        i2 = 6;
                        break;
                    default:
                        return null;
                }
            } else {
                i2 = 2;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A02(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public static final void A06(IDG idg, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        int i3 = 1;
        if (i2 != 1 && i2 != 2) {
            i3 = 2;
        }
        C0FZ c0fz = idg.A06;
        C26571Du c26571Du = GroupJid.Companion;
        int iA0A = c0fz.A0A(C26571Du.A00(abstractC02700Ci));
        int i4 = 2;
        if (iA0A != 2) {
            if (iA0A == 3) {
                i4 = 3;
            } else if (iA0A != 6) {
                i4 = 1;
            }
        }
        H4T h4t = new H4T();
        h4t.A01 = Integer.valueOf(i);
        h4t.A02 = Integer.valueOf(i3);
        h4t.A00 = Integer.valueOf(i4);
        idg.A04.CBh(h4t);
    }

    public final void A07() {
        A0C(A00(this).A00, null, A03(this), null, 21, 11);
    }

    public final void A08() {
        A0C(A00(this).A00, null, A03(this), null, 11, 4);
    }

    public final void A0C(Integer num, Long l, String str, String str2, int i, int i2) {
        C000700h.A0A(str, 0);
        C38781H4o c38781H4o = new C38781H4o();
        c38781H4o.A04 = str;
        c38781H4o.A01 = Integer.valueOf(i2);
        c38781H4o.A02 = num;
        c38781H4o.A00 = Integer.valueOf(i);
        c38781H4o.A03 = l;
        c38781H4o.A05 = str2;
        this.A04.CBh(c38781H4o);
    }

    public final void A0D(Integer num, String str, int i, int i2) {
        C000700h.A0A(str, 0);
        A0C(num, null, str, null, i, i2);
    }

    public static final C40205Hmm A00(IDG idg) {
        return (C40205Hmm) C05C.A02(idg.A07);
    }

    private final void A04(int i, int i2, long j, int i3) {
        C38783H4q c38783H4q = new C38783H4q();
        c38783H4q.A05 = AbstractC466925w.A0i(this.A00);
        c38783H4q.A00 = Integer.valueOf(i);
        c38783H4q.A01 = Integer.valueOf(i2);
        c38783H4q.A03 = Integer.valueOf(i3);
        c38783H4q.A04 = Long.valueOf(j);
        this.A04.CBh(c38783H4q);
    }

    public static final void A05(IDG idg, int i, int i2, int i3) {
        C38783H4q c38783H4q = new C38783H4q();
        c38783H4q.A05 = AbstractC466925w.A0i(idg.A00);
        c38783H4q.A00 = Integer.valueOf(i);
        c38783H4q.A03 = Integer.valueOf(i3);
        c38783H4q.A01 = Integer.valueOf(i2);
        idg.A04.CBh(c38783H4q);
    }

    public static String A03(IDG idg) {
        return A00(idg).A00();
    }

    public final void A09(int i, int i2, long j) {
        Integer numA01 = A01(i);
        Integer numA02 = A02(i2);
        if (numA01 == null || numA02 == null) {
            return;
        }
        A04(11, numA01.intValue(), j, numA02.intValue());
    }

    public final void A0A(int i, int i2, long j) {
        Integer numA01 = A01(i);
        Integer numA02 = A02(i2);
        if (numA01 == null || numA02 == null) {
            return;
        }
        A04(10, numA01.intValue(), j, numA02.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    public final void A0B(C1LT c1lt, int i) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        Integer numA02 = A02(i);
        if (numA02 != null) {
            A05(this, 15, 1, numA02.intValue());
        }
        if (c1lt == null || (c29201Oi = c1lt.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null) {
            return;
        }
        int i3 = c1lt.A00;
        if (i3 != 144) {
            switch (i3) {
                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                    i2 = 1;
                    break;
                case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                    i2 = 4;
                    break;
                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                    i2 = 2;
                    break;
                case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                    i2 = 5;
                    break;
                case 127:
                    i2 = 3;
                    break;
                case 128:
                    i2 = 6;
                    break;
                default:
                    return;
            }
        } else {
            i2 = 2;
        }
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf != null) {
            A06(this, abstractC02700Ci, numValueOf.intValue(), i);
        }
    }
}
