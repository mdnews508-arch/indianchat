package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.82H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82H {
    public static final C05C A00;
    public static final java.util.Map A04;
    public static final C82H A03 = new C82H();
    public static final C05C A02 = AbstractC148856g7.A0H();
    public static final C05C A01 = AnonymousClass056.A00(5962);

    static {
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(1, C7RL.A07, c015707mArr, 0);
        AbstractC466525s.A1R(2, C7RL.A08, c015707mArr, 1);
        C7RL c7rl = C7RL.A04;
        AbstractC466525s.A1R(11, c7rl, c015707mArr, 2);
        AbstractC466525s.A1R(12, c7rl, c015707mArr, 3);
        A04 = C05N.A0I(c015707mArr);
        A00 = AbstractC148856g7.A07();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:39:0x005f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final int A00(C1DI c1di) {
        EnumC42151sl enumC42151sl;
        if (c1di instanceof C8FA) {
            enumC42151sl = ((C8FA) c1di).A06;
        } else {
            enumC42151sl = c1di instanceof C7A0 ? ((AbstractC459822m) c1di).A03 : null;
        }
        int i = -1;
        if (enumC42151sl != null) {
            switch (enumC42151sl.ordinal()) {
                case 0:
                case 1:
                    i = 1;
                    if (c1di instanceof C1PV) {
                        C148996gL c148996gLAmM = ((C1PV) c1di).AmM();
                        if (c148996gLAmM == null) {
                            return 0;
                        }
                        if (!c148996gLAmM.A17) {
                            if (!c148996gLAmM.A0p && !c148996gLAmM.A0q && c148996gLAmM.A0J < 100) {
                                return 1;
                            }
                            i = 2;
                            if (!c148996gLAmM.A0q) {
                                return 0;
                            }
                        }
                    } else {
                        if (!(c1di instanceof C79U)) {
                            return 0;
                        }
                        C7B2 c7b2A00 = AbstractC178627sx.A00((C79U) c1di);
                        C8G5 c8g5 = c7b2A00 != null ? c7b2A00.A00 : null;
                        C7B3 c7b3A00 = AbstractC178617sw.A00((C8FA) c1di);
                        if (c8g5 == null) {
                            if (c7b3A00 != null) {
                                return 0;
                            }
                            if (c7b3A00.A0A) {
                                if (c7b3A00.A08 == null) {
                                    return 1;
                                }
                                return 0;
                            }
                        } else if (c8g5.A0A) {
                            if (c8g5.A08 == null) {
                                return 1;
                            }
                            if (c7b3A00 != null) {
                                return 0;
                            }
                            if (c7b3A00.A0A) {
                                if (c7b3A00.A08 == null) {
                                    return 1;
                                }
                                return 0;
                            }
                        }
                    }
                    break;
                case 2:
                    return 20;
                case 3:
                    return 4;
                case 4:
                    return 0;
                case 5:
                case 6:
                    return 16;
                case 7:
                    return 21;
            }
        }
        return i;
    }

    public static final InterfaceC201768r7 A02(C8FA c8fa) {
        InterfaceC201768r7 c7a5;
        C000700h.A0A(c8fa, 0);
        if (c8fa instanceof C79U) {
            c7a5 = new C7A9((C79U) c8fa);
        } else if (c8fa instanceof C79Y) {
            final C79Y c79y = (C79Y) c8fa;
            c7a5 = new C7A8(c79y) { // from class: X.7A3
                public final C79Y A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c79y);
                    C000700h.A0A(c79y, 0);
                    this.A00 = c79y;
                }
            };
        } else if (c8fa instanceof C79W) {
            final C79W c79w = (C79W) c8fa;
            c7a5 = new C7A8(c79w) { // from class: X.7A2
                public final C79W A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c79w);
                    C000700h.A0A(c79w, 0);
                    this.A00 = c79w;
                }
            };
        } else if (c8fa instanceof C79X) {
            C79Z c79z = (C79Z) c8fa;
            C000700h.A0A(c79z, 0);
            c7a5 = new C7A1(c79z);
        } else if (c8fa instanceof C79V) {
            c7a5 = new C7A4((C79V) c8fa);
        } else if (c8fa instanceof C79T) {
            c7a5 = new C7A7((C79T) c8fa);
        } else if (c8fa instanceof C79R) {
            c7a5 = new C7A5(c8fa);
        } else if (c8fa instanceof C79S) {
            c7a5 = new C7A6(c8fa);
        } else {
            AbstractC466225p.A0j(A00).A0g("FStatusMapper/translateToStatusModel", c8fa instanceof C79Q ? "FStatusQuiz encountered, mapping to FStatusFutureModel" : AnonymousClass000.A04(c8fa.A0U, "unknown status type: ", AnonymousClass000.A08()), true, 1);
            c7a5 = new C7A5(c8fa);
        }
        return c7a5;
    }

    public final void A07(C1PW c1pw, C79Z c79z) {
        AbstractC466225p.A1P(c1pw, 0, c79z);
        A08(c1pw, c79z);
        boolean zA1O = AbstractC148906gC.A1O(A02);
        C1QQ c1qqA0p = c1pw.A0p();
        if (c1qqA0p != null) {
            if (c1qqA0p.Azh() == null && !c1pw.A0i.A02) {
                ((C1CJ) C05C.A02(A01)).A00(c1qqA0p);
                synchronized (c1qqA0p) {
                }
            }
            if (zA1O) {
                C148996gL c148996gL = c79z.A07;
                if (c148996gL == null) {
                    throw AbstractC32971bt.A0O("currentMedia must not be null when setting per-media streaming sidecar");
                }
                C187518Jj c187518Jj = new C187518Jj(c148996gL);
                c187518Jj.CLq(c1qqA0p.Azh(), c1qqA0p.AXC());
                c187518Jj.A04 = c1qqA0p.A04;
                c148996gL.A10 = c187518Jj;
            } else {
                C187528Jk c187528Jk = new C187528Jk(c79z);
                c187528Jk.CLq(c1qqA0p.Azh(), c1qqA0p.AXC());
                c79z.A00.A03(c187528Jk);
            }
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1pw);
        if (c8g5A00 != null) {
            A04(c79z, c8g5A00);
        }
        C1QR c1qr = (C1QR) AbstractC148856g7.A0r(c1pw, C1QR.class).A02;
        if (c1qr != null) {
            c79z.A0X(c1qr.A05(), false);
        }
        ((C8FA) c79z).A00 = ((C1DO) c1pw).A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(C8FA c8fa, C8G5 c8g5) {
        C1PV c1pv;
        EnumC41751rp enumC41751rpA00 = c8g5.A0D;
        if (enumC41751rpA00 == null && (!(c8fa instanceof C1PV) || (c1pv = (C1PV) c8fa) == null || (enumC41751rpA00 = C180007vE.A00(AbstractC466225p.A0j(A00), c1pv)) == null)) {
            enumC41751rpA00 = EnumC41751rp.WEB_THUMBNAIL;
        }
        C7B3 c7b3 = new C7B3(enumC41751rpA00, -1L);
        c7b3.A01(c8g5);
        AbstractC178617sw.A01(c8fa, c7b3);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002a, code lost:
    
        if (r4 != 17) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        if (r5 == 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC42151sl A05(int i, int i2, boolean z) {
        if (!z) {
            if (AbstractC35311gu.A02(i2)) {
                if (i != 0 && i != 5 && i != 13) {
                    switch (i) {
                        case 15:
                        case 16:
                        case 17:
                            break;
                        default:
                            return EnumC42151sl.PERMANENTLY_FAILED_TO_SEND;
                    }
                }
                return EnumC42151sl.RECEIVED;
            }
            if (i != -1) {
                if (i != 0 && i != 5) {
                    if (i != 13) {
                        if (i != 16) {
                        }
                    }
                    return EnumC42151sl.VIEWED;
                }
                return EnumC42151sl.RECEIVED;
            }
            return EnumC42151sl.PERMANENTLY_FAILED_TO_SEND;
        }
        switch (i) {
            case 0:
                break;
            case 1:
                return EnumC42151sl.PREPARING;
            case 2:
                return EnumC42151sl.SENDING;
            case 3:
            case 4:
            case 5:
            case 8:
            case 13:
            case 15:
                return EnumC42151sl.SENT;
            case 6:
            case 9:
            case 10:
            case 14:
            case 19:
            default:
                return EnumC42151sl.PERMANENTLY_FAILED_TO_SEND;
            case 7:
            case 11:
            case 12:
            case 20:
                return EnumC42151sl.FAILED_TO_SEND;
            case 16:
            case 17:
            case 18:
                return EnumC42151sl.VIEWED;
        }
    }

    public final void A06(C1DO c1do, C8FA c8fa) {
        C8G6 c8g6A02;
        C8G6 c8g6A03;
        C8G6 c8g6A04;
        C8G6 c8g6A05;
        C8G6 c8g6A06;
        byte[] bArr;
        Number number;
        c1do.A05 = c8fa.A00;
        AbstractC02700Ci abstractC02700Ci = c8fa.A0G().A01;
        c1do.CR2(abstractC02700Ci);
        c1do.A0E = c8fa.A03;
        byte[] bArr2 = c8fa.A0S;
        if (bArr2 != null) {
            c1do.A16 = bArr2;
        }
        AbstractC150146iL.A01(c1do).A09(c8fa.A05);
        C1614677k c1614677k = c8fa.A0A;
        C8FJ c8fj = (C8FJ) c1614677k.A02;
        int iIntValue = (c8fj == null || (number = (Number) c8fj.A04.A03()) == null) ? 3 : number.intValue();
        C8G6 c8g6A01 = AbstractC150146iL.A01(c1do);
        C8G6.A00(c8g6A01);
        c8g6A01.A00 = iIntValue;
        C8G6 c8g6 = new C8G6();
        c8g6.A09(c8fa.A05);
        boolean z = c8fa.A0N;
        C8G6.A00(c8g6);
        c8g6.A0L = z;
        C7pA c7pA = c8fa.A04;
        C8G6.A00(c8g6);
        c8g6.A03 = c7pA;
        c8g6.A0A(c8fa.A0I);
        C1614677k c1614677k2 = c8fa.A09;
        C8FG c8fg = (C8FG) c1614677k2.A02;
        c8g6.A0B(c8fg != null ? c8fg.A00 : null);
        AbstractC150146iL.A03(c1do, c8g6);
        C8FJ c8fj2 = (C8FJ) c1614677k.A02;
        if (c8fj2 != null) {
            C8G6 c8g6A07 = AbstractC150146iL.A01(c1do);
            C1619679i c1619679i = c8fj2.A08;
            C175567nb c175567nb = (C175567nb) c1619679i.A03();
            c8g6A07.A0C(c175567nb != null ? c175567nb.A00 : null);
            C175567nb c175567nb2 = (C175567nb) c1619679i.A03();
            Set set = c175567nb2 != null ? c175567nb2.A01 : null;
            C8G6.A00(c8g6A07);
            c8g6A07.A0G = set;
            Number number2 = (Number) c8fj2.A04.A03();
            int iIntValue2 = number2 != null ? number2.intValue() : 3;
            C8G6.A00(c8g6A07);
            c8g6A07.A00 = iIntValue2;
            c8g6A07.A08((C7R5) c8fj2.A02.A03());
            C8FG c8fg2 = (C8FG) c1614677k2.A02;
            if (c8fg2 != null) {
                c8g6A07.A0B(c8fg2.A00);
            }
            C158036x5 c158036x5 = (C158036x5) c8fj2.A03.A03();
            if (c158036x5 != null) {
                boolean z2 = c158036x5.cannotBeRanked_;
                C8G6.A00(c8g6A07);
                c8g6A07.A0J = z2;
                c8g6A07.A0D(c158036x5.canBeReshared_);
                boolean z3 = c158036x5.canReceiveMultiReact_;
                C8G6.A00(c8g6A07);
                c8g6A07.A0I = z3;
            }
            C157846wm c157846wm = (C157846wm) c8fj2.A0D.A03();
            if (c157846wm != null) {
                C7SC c7scForNumber = C7SC.forNumber(c157846wm.notifyType_);
                if (c7scForNumber == null) {
                    c7scForNumber = C7SC.A05;
                }
                C8G6.A02(c8g6A07, c157846wm, c7scForNumber);
            }
            C157836wl c157836wl = (C157836wl) c8fj2.A01.A03();
            if (c157836wl != null) {
                C7pA c7pA2 = new C7pA(c157836wl.statusCustomListName_, c157836wl.statusCustomListEmoji_, c157836wl.statusCustomListId_);
                C8G6.A00(c8g6A07);
                c8g6A07.A03 = c7pA2;
            }
            AbstractC150346if.A01(c1do, (C186388Fa) c8fj2.A07.A03());
            if (c8fa instanceof C79T) {
                C1Q4 c1q4 = (C1Q4) c1do;
                C157586wM c157586wM = (C157586wM) c8fj2.A0B.A03();
                c1q4.A01 = c157586wM != null ? c157586wM.originalStatusUUID_ : null;
            }
        }
        if (c8fa.A0O) {
            c1do.A0l = true;
        }
        if (C0D0.A0i(abstractC02700Ci) && (bArr = c8fa.A0c) != null) {
            c1do.A0P(bArr);
        }
        C187818Kn c187818Kn = (C187818Kn) C8FA.A03(c8fa, C187818Kn.class);
        if (c187818Kn != null) {
            AbstractC148876g9.A1S(new C8FP(c187818Kn.A00), c1do, C8FP.class);
        }
        c1do.A08 = A00(c8fa);
        if (c8fa.A0S(1L)) {
            c1do.A0F(1);
        }
        if (c8fa.A0S(2L) && (c8g6A06 = AbstractC150146iL.A02(c1do)) != null) {
            C8G6.A00(c8g6A06);
            c8g6A06.A0K = true;
        }
        if (c8fa.A0S(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) && (c8g6A05 = AbstractC150146iL.A02(c1do)) != null) {
            c8g6A05.A0D(true);
        }
        if (c8fa.A0S(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) && (c8g6A04 = AbstractC150146iL.A02(c1do)) != null) {
            C8G6.A00(c8g6A04);
            c8g6A04.A0L = true;
        }
        if (c8fa.A0S(8L)) {
            c1do.A0J(262144L);
        }
        if (c8fa.A0S(1048576L)) {
            c1do.A0J(140737488355328L);
        }
        if (c8fa.A0S(4L) && (c8g6A03 = AbstractC150146iL.A02(c1do)) != null) {
            c8g6A03.A0E(true);
        }
        if (c8fa.A0S(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) && (c8g6A02 = AbstractC150146iL.A02(c1do)) != null) {
            c8g6A02.A0F(true);
        }
        if (c8fa.A0S(262144L)) {
            AbstractC148876g9.A1S(new C8FP(1), c1do, C8FP.class);
        }
        if (c8fa.A0S(524288L)) {
            AbstractC148876g9.A1S(new C8FP(2), c1do, C8FP.class);
        }
    }

    public static final int A01(EnumC150166iN enumC150166iN) {
        switch (enumC150166iN.ordinal()) {
            case 0:
            case 1:
            case 8:
                return -1;
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 3;
            case 5:
                return 13;
            case 6:
                return 2;
            case 7:
                return 15;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0297  */
    /* JADX WARN: Code duplicated, block: B:48:0x010b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0144  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A03(C1PM c1pm, C85C c85c, AbstractC02700Ci abstractC02700Ci, C186388Fa c186388Fa, C148996gL c148996gL, C8FA c8fa, C8G6 c8g6, Integer num, Integer num2, String str, String str2, boolean z) {
        Set set;
        Set set2;
        boolean z2;
        ?? A0H;
        C7SC c7sc;
        int iIntValue;
        String str3;
        EnumC165417Re enumC165417Re;
        C7SL c7sl;
        List listA07;
        C8FJ c8fjA06 = C8FA.A06(c8fa);
        if (c8fjA06 != null) {
            C1619679i c1619679i = c8fjA06.A08;
            if (c8g6 != null) {
                set = c8g6.A0H;
                set2 = c8g6.A0G;
            } else {
                set = null;
                set2 = null;
            }
            c1619679i.A04(new C175567nb(set, set2));
            c8fjA06.A04.A04(num2);
            C156926vI c156926vI = (C156926vI) C158036x5.DEFAULT_INSTANCE.createBuilder();
            if (c8g6 != null) {
                z2 = c8g6.A0I;
            }
            c156926vI.A00(z2);
            boolean z3 = c8g6 != null ? c8g6.A0J : false;
            C158036x5 c158036x5 = (C158036x5) AbstractC466425r.A0I(c156926vI);
            c158036x5.bitField0_ |= 2;
            c158036x5.cannotBeRanked_ = z3;
            boolean zA0G = c8g6 != null ? c8g6.A0G() : false;
            C158036x5 c158036x6 = (C158036x5) AbstractC466425r.A0I(c156926vI);
            c158036x6.bitField0_ |= 4;
            c158036x6.canBeReshared_ = zA0G;
            C81F.A02(c156926vI, c8fjA06.A03);
            c8fjA06.A02.A04(c8g6 != null ? c8g6.A02 : null);
            if (c8g6 != null && (listA07 = c8g6.A07()) != null) {
                c8fa.A09.A03(new C8FG(listA07));
            }
            c8fjA06.A07.A04(c186388Fa);
            if (str != null) {
                GeneratedMessageLite.Builder builderCreateBuilder = C157586wM.DEFAULT_INSTANCE.createBuilder();
                C157586wM c157586wM = (C157586wM) AbstractC466425r.A0I(builderCreateBuilder);
                c157586wM.bitField0_ |= 1;
                c157586wM.originalStatusUUID_ = str;
                C81F.A02(builderCreateBuilder, c8fjA06.A0B);
            }
            GeneratedMessageLite.Builder builderCreateBuilder2 = C158326xY.DEFAULT_INSTANCE.createBuilder();
            if (num != null) {
                int iIntValue2 = num.intValue();
                C158326xY c158326xYA0z = AbstractC148876g9.A0z(builderCreateBuilder2);
                c158326xYA0z.bitField0_ |= 1;
                c158326xYA0z.forwardingScore_ = iIntValue2;
            }
            if (c1pm != null) {
                int i = c1pm.value;
                C158326xY c158326xYA0z2 = AbstractC148876g9.A0z(builderCreateBuilder2);
                c158326xYA0z2.bitField0_ |= 32;
                c158326xYA0z2.forwardOrigin_ = i;
            }
            C158326xY c158326xYA0z3 = AbstractC148876g9.A0z(builderCreateBuilder2);
            c158326xYA0z3.bitField0_ |= 2;
            c158326xYA0z3.isFromPeerDevice_ = z;
            if (abstractC02700Ci != null) {
                String rawString = abstractC02700Ci.getRawString();
                C158326xY c158326xYA0z4 = AbstractC148876g9.A0z(builderCreateBuilder2);
                rawString.getClass();
                c158326xYA0z4.bitField0_ |= 16;
                c158326xYA0z4.receivedSenderJid_ = rawString;
            }
            if (c85c != null) {
                int iA01 = c85c.A01();
                if (Integer.valueOf(iA01) == null) {
                    A0H = C002401f.A00;
                } else if (iA01 == 1) {
                    List list = c85c.A03;
                    A0H = C0AC.A0H(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC466925w.A1F(A0H, it);
                    }
                } else if (iA01 == 2) {
                    List list2 = c85c.A05;
                    A0H = C0AC.A0H(list2);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC466925w.A1F(A0H, it2);
                    }
                } else if (iA01 == 4) {
                    List listA01 = AbstractC178497sj.A01(c85c.A04);
                    A0H = C0AC.A0H(listA01);
                    Iterator it3 = listA01.iterator();
                    while (it3.hasNext()) {
                        AbstractC466925w.A1F(A0H, it3);
                    }
                } else {
                    A0H = C002401f.A00;
                }
            } else {
                A0H = C002401f.A00;
            }
            C158326xY c158326xYA0z5 = AbstractC148876g9.A0z(builderCreateBuilder2);
            Internal.ProtobufList protobufList = c158326xYA0z5.selectedAudienceJIDs_;
            if (!protobufList.isModifiable()) {
                c158326xYA0z5.selectedAudienceJIDs_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) A0H, (List) c158326xYA0z5.selectedAudienceJIDs_);
            C7SO c7soA00 = AbstractC178597su.A00(c8g6 != null ? c8g6.A0A : null);
            if (c7soA00 != null) {
                C158326xY c158326xYA0z6 = AbstractC148876g9.A0z(builderCreateBuilder2);
                c158326xYA0z6.statusSourceType_ = c7soA00.getNumber();
                c158326xYA0z6.bitField0_ |= 4;
            }
            if (c8g6 != null && (enumC165417Re = c8g6.A07) != null) {
                int iOrdinal = enumC165417Re.ordinal();
                if (iOrdinal == 1) {
                    c7sl = C7SL.A02;
                } else if (iOrdinal == 2) {
                    c7sl = C7SL.A05;
                } else if (iOrdinal == 3) {
                    c7sl = C7SL.A04;
                }
                C158326xY c158326xYA0z7 = AbstractC148876g9.A0z(builderCreateBuilder2);
                c158326xYA0z7.statusPosterContactType_ = c7sl.getNumber();
                c158326xYA0z7.bitField0_ |= 128;
            }
            if (c148996gL != null) {
                int i2 = c148996gL.A02;
                C158326xY c158326xYA0z8 = AbstractC148876g9.A0z(builderCreateBuilder2);
                c158326xYA0z8.bitField0_ |= 8;
                c158326xYA0z8.externalMediaDurationInSeconds_ = i2;
            }
            if (c8g6 != null && (str3 = c8g6.A0D) != null) {
                C158326xY c158326xYA0z9 = AbstractC148876g9.A0z(builderCreateBuilder2);
                c158326xYA0z9.bitField0_ |= 256;
                c158326xYA0z9.posterStatusId_ = str3;
            }
            C81F.A02(builderCreateBuilder2, c8fjA06.A06);
            if (str2 != null && str2.length() != 0) {
                c8fjA06.A0C.A04(new C175297mh(str2));
            }
            if (c8g6 != null) {
                if (c8g6.A0B != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder3 = C157846wm.DEFAULT_INSTANCE.createBuilder();
                    Long l = c8g6.A0B;
                    int iLongValue = l != null ? (int) l.longValue() : 0;
                    C157846wm c157846wm = (C157846wm) AbstractC466425r.A0I(builderCreateBuilder3);
                    c157846wm.bitField0_ |= 1;
                    c157846wm.originalStatusRowId_ = iLongValue;
                    Integer num3 = c8g6.A08;
                    if (num3 == null || (iIntValue = num3.intValue()) == 0) {
                        c7sc = C7SC.A05;
                    } else if (iIntValue == 1) {
                        c7sc = C7SC.A01;
                    } else if (iIntValue == 2) {
                        c7sc = C7SC.A04;
                    } else if (iIntValue == 3) {
                        c7sc = C7SC.A03;
                    } else if (iIntValue == 4) {
                        c7sc = C7SC.A02;
                    } else {
                        c7sc = C7SC.A05;
                    }
                    C157846wm c157846wm2 = (C157846wm) AbstractC466425r.A0I(builderCreateBuilder3);
                    c157846wm2.notifyType_ = c7sc.getNumber();
                    c157846wm2.bitField0_ |= 2;
                    AbstractC02700Ci abstractC02700Ci2 = c8g6.A05;
                    if (abstractC02700Ci2 != null) {
                        String rawString2 = abstractC02700Ci2.getRawString();
                        C157846wm c157846wm3 = (C157846wm) AbstractC466425r.A0I(builderCreateBuilder3);
                        rawString2.getClass();
                        c157846wm3.bitField0_ |= 4;
                        c157846wm3.notifyRecipientJid_ = rawString2;
                    }
                    C81F.A02(builderCreateBuilder3, c8fjA06.A0D);
                }
                C7pA c7pAA04 = c8g6.A04();
                if (c7pAA04 != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder4 = C157836wl.DEFAULT_INSTANCE.createBuilder();
                    String str4 = c7pAA04.A02;
                    if (str4 != null) {
                        C157836wl c157836wl = (C157836wl) AbstractC466425r.A0I(builderCreateBuilder4);
                        c157836wl.bitField0_ |= 1;
                        c157836wl.statusCustomListName_ = str4;
                    }
                    String str5 = c7pAA04.A00;
                    if (str5 != null) {
                        C157836wl c157836wl2 = (C157836wl) AbstractC466425r.A0I(builderCreateBuilder4);
                        c157836wl2.bitField0_ |= 2;
                        c157836wl2.statusCustomListEmoji_ = str5;
                    }
                    String str6 = c7pAA04.A01;
                    if (str6 != null) {
                        C157836wl c157836wl3 = (C157836wl) AbstractC466425r.A0I(builderCreateBuilder4);
                        c157836wl3.bitField0_ |= 4;
                        c157836wl3.statusCustomListId_ = str6;
                    }
                    C81F.A02(builderCreateBuilder4, c8fjA06.A01);
                }
            }
            C179997vD.A00(c8fa, c8fjA06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    public final void A08(C1PW c1pw, C79Z c79z) {
        Object next;
        C000700h.A0B(c1pw, c79z);
        Iterator it = c79z.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C148996gL c148996gL = (C148996gL) next;
            C148996gL c148996gL2 = c1pw.A01;
            if (c148996gL2 != null && c148996gL.A0A == c148996gL2.A0A) {
                break;
            }
        }
        C148996gL c148996gL3 = (C148996gL) next;
        C148996gL c148996gL4 = c1pw.A01;
        if (c148996gL3 == null) {
            Integer numValueOf = c148996gL4 != null ? Integer.valueOf(c148996gL4.A0A) : null;
            C29201Oi c29201OiA04 = C8FA.A04(c79z);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FStatusMapper/mapMediaRelatedFields/Unable to find matching mediaData on FStatus with same mediaTranscodeQuality ");
            sbA08.append(numValueOf);
            String strA04 = AnonymousClass000.A04(c29201OiA04, " for key: ", sbA08);
            C00K.A0C(false, strA04);
            com.whatsapp.infra.logging.Log.e(strA04);
            return;
        }
        if (c148996gL4 == null) {
            throw AbstractC466525s.A0i();
        }
        AbstractC166447Vf.A00(c148996gL3, c148996gL4);
        C7RL c7rl = (C7RL) AbstractC466125o.A1D(A04, c1pw.B0y());
        if (c7rl == null) {
            C148996gL c148996gL5 = c1pw.A01;
            if (c148996gL5 != null) {
                boolean z = c148996gL5.A0q;
                if (z && c1pw.A0i.A02) {
                    c7rl = C7RL.A08;
                } else if (c148996gL5.A0p && c1pw.A0i.A02) {
                    c7rl = C7RL.A07;
                } else if (z) {
                    if (!c1pw.A0i.A02) {
                        c7rl = C7RL.A02;
                    } else if (c1pw.A0i.A02) {
                        c7rl = C7RL.A07;
                    } else {
                        c7rl = C7RL.A03;
                    }
                } else if (!z && !c1pw.A0i.A02) {
                    c7rl = C7RL.A06;
                } else if (c1pw.A0i.A02) {
                    c7rl = C7RL.A03;
                } else {
                    c7rl = C7RL.A07;
                }
            } else if (c1pw.A0i.A02) {
                c7rl = C7RL.A03;
            } else {
                c7rl = C7RL.A07;
            }
        }
        c148996gL3.A0B = c7rl.value;
    }
}
