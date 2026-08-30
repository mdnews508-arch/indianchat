package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30133DHd implements InterfaceC29321Ou, InterfaceC31884Dx9, InterfaceC31660DtG {
    public final C05C A00 = C05D.A00(3757);

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C1LT c1lt;
        C000700h.A0A(c1do, 0);
        AbstractC466325q.A16(c157076vX, c181767yR);
        if (!(c1do instanceof C1LT) || (c1lt = (C1LT) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        ACw(c1lt, c157076vX);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:156:0x0425  */
    /* JADX WARN: Code duplicated, block: B:313:0x0754  */
    /* JADX WARN: Code duplicated, block: B:356:0x07de  */
    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) throws CLG {
        AbstractC28677ChU cEr;
        BDV bdv;
        AbstractC02700Ci abstractC02700Ci;
        String strA0L;
        BDV bdv2;
        int i;
        boolean z;
        String string;
        int i2;
        String str;
        BDV bdv3;
        String str2;
        HashSet<C70653Hu> hashSetA0x;
        C000700h.A0B(c1lt, c157076vX);
        C06140Qx c06140Qx = (C06140Qx) C05C.A02(this.A00);
        int i3 = c1lt.A00;
        if (i3 == 29 || i3 == 30) {
            cEr = new CEr(c06140Qx.A04, c1lt);
        } else if (i3 == 51) {
            cEr = new C27748CEx(c06140Qx.A04, (C27518C1w) c1lt);
        } else if (i3 != 52) {
            try {
                if (i3 == 77) {
                    C27518C1w c27518C1w = (C27518C1w) c1lt;
                    C00S.A07(c06140Qx.A05);
                    cEr = new CF6(AbstractC466225p.A0h(), AbstractC202168rl.A0p(), (C18G) C00C.A02(6119), c27518C1w, (C16080ns) C00C.A02(4021));
                } else if (i3 == 78) {
                    C27518C1w c27518C1w2 = (C27518C1w) c1lt;
                    C00S.A07(c06140Qx.A06);
                    cEr = new CF7(AbstractC466225p.A0h(), AbstractC202168rl.A0p(), (C18G) C00C.A02(6119), c27518C1w2, (C16080ns) C00C.A02(4021));
                } else if (i3 == 88) {
                    C27518C1w c27518C1w3 = (C27518C1w) c1lt;
                    C00S.A07(c06140Qx.A07);
                    cEr = new CF8(AbstractC466225p.A0h(), AbstractC202168rl.A0p(), (C18G) C00C.A02(6119), c27518C1w3, (C16080ns) C00C.A02(4021));
                } else if (i3 == 89) {
                    C27518C1w c27518C1w4 = (C27518C1w) c1lt;
                    C00S.A07(c06140Qx.A08);
                    cEr = new CF9(AbstractC466225p.A0h(), AbstractC202168rl.A0p(), (C18G) C00C.A02(6119), c27518C1w4, (C16080ns) C00C.A02(4021));
                } else if (i3 == 135) {
                    cEr = new CEt(c06140Qx.A04, c1lt);
                } else if (i3 == 136) {
                    cEr = new C27745CEu(c06140Qx.A04, c1lt);
                } else if (i3 == 150 || i3 == 151) {
                    cEr = new CF5(c06140Qx.A04, c1lt);
                } else if (i3 != 181 && i3 != 182) {
                    switch (i3) {
                        default:
                            switch (i3) {
                                case 34:
                                case 35:
                                case 36:
                                    break;
                                default:
                                    switch (i3) {
                                        case 70:
                                            cEr = new CEs(c06140Qx.A04, c1lt);
                                            break;
                                        case 75:
                                            cEr = new CF4((C27518C1w) c1lt);
                                            break;
                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                            cEr = new CF2(c06140Qx.A04, (C1O) c1lt);
                                            break;
                                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                            cEr = new CF3(c06140Qx.A02, c06140Qx.A03, c06140Qx.A04, (C27518C1w) c1lt);
                                            break;
                                        case 100:
                                            cEr = new CF0(c06140Qx.A04, (C18G) c06140Qx.A01.get(), (C27518C1w) c1lt);
                                            break;
                                        case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                            cEr = c06140Qx.A09.A00((C27502C1g) c1lt);
                                            break;
                                        case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                                            if (c06140Qx.A02.A0w(27767)) {
                                                cEr = new CEq(c06140Qx.A04, (C06) c1lt);
                                                break;
                                            }
                                            throw AbstractC148866g8.A0Z(null, 69);
                                        case 162:
                                            cEr = new C27747CEw(c06140Qx.A04, (C27485C0p) c1lt);
                                            break;
                                        case 191:
                                            cEr = new CEn(c06140Qx.A04, c1lt);
                                            break;
                                        case 194:
                                            cEr = new C27750CEz(c06140Qx.A02, c06140Qx.A04, c1lt);
                                            break;
                                        case 198:
                                            cEr = new C27746CEv(c06140Qx.A04, (C0M) c1lt);
                                            break;
                                        case 218:
                                            cEr = new C27749CEy(c06140Qx.A04, (C1G) c1lt);
                                            break;
                                        default:
                                            throw AbstractC148866g8.A0Z(null, 69);
                                    }
                                    break;
                            }
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            cEr = new CEp(c06140Qx.A04, (C27473C0d) c1lt);
                            break;
                    }
                } else {
                    cEr = new CEo(c06140Qx.A04, c1lt);
                }
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            cEr = new CF1(c06140Qx.A02, c06140Qx.A04, (C27518C1w) c1lt);
        }
        C29201Oi c29201Oi = c1lt.A0i;
        cEr.A09 = c29201Oi.A01;
        cEr.A04 = c1lt.A0F;
        cEr.A05 = AbstractC25329B9x.A0m(c06140Qx.A00).A02(c29201Oi.A00);
        cEr.A0D = c29201Oi.A02;
        C157076vX c157076vX2 = (C157076vX) C158456xl.DEFAULT_INSTANCE.createBuilder();
        C000700h.A06(c157076vX2);
        C26110Bcd c26110BcdA00 = C26697BmN.A00();
        C000700h.A06(c26110BcdA00);
        c26110BcdA00.A06(cEr.A09);
        c26110BcdA00.A09(cEr.A0D);
        c157076vX2.A01(AbstractC466525s.A06(cEr.A04));
        if (cEr instanceof C27749CEy) {
            C27749CEy c27749CEy = (C27749CEy) cEr;
            C000700h.A0B(c157076vX2, c26110BcdA00);
            if (c27749CEy.A00 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c157076vX2.A06(BDV.A2W);
            AbstractC02700Ci abstractC02700Ci2 = c27749CEy.A05;
            if (abstractC02700Ci2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C26110Bcd.A03(abstractC02700Ci2, c26110BcdA00);
            CFC.A02((AbstractC26561Dr) CRD.A00(c27749CEy.A0F, c27749CEy.A05, GroupJid.class, "GROUP_OPEN_BOT_ADDED"), null, c26110BcdA00, c157076vX2);
        } else if (cEr instanceof CF1) {
            CF1 cf1 = (CF1) cEr;
            C27518C1w c27518C1w5 = cf1.A01;
            C00K.A05(c27518C1w5);
            cf1.A06 = AbstractC25330B9y.A0b(c27518C1w5, c157076vX2, BDV.A2Z);
            List list = c27518C1w5.A01;
            C00K.A05(list);
            cf1.A0B = C0D0.A0E(list);
            AbstractC02700Ci abstractC02700Ci3 = cf1.A05;
            C0AG c0ag = cf1.A0F;
            CFC.A02((AbstractC26561Dr) CRD.A00(c0ag, abstractC02700Ci3, GroupJid.class, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"), CFC.A01(c0ag, cf1, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"), c26110BcdA00, c157076vX2);
            Iterator it = AbstractC02550Br.A1A(cf1.A0B).iterator();
            while (it.hasNext()) {
                c157076vX2.A07(AbstractC466425r.A11(it));
            }
        } else if (cEr instanceof C27748CEx) {
            C27748CEx c27748CEx = (C27748CEx) cEr;
            C27518C1w c27518C1w6 = c27748CEx.A00;
            C00K.A05(c27518C1w6);
            c27748CEx.A06 = AbstractC25330B9y.A0b(c27518C1w6, c157076vX2, BDV.A2j);
            List list2 = c27518C1w6.A01;
            C00K.A05(list2);
            c27748CEx.A0B = C0D0.A0E(list2);
            AbstractC02700Ci abstractC02700Ci4 = c27748CEx.A05;
            C0AG c0ag2 = c27748CEx.A0F;
            CFC.A02((AbstractC26561Dr) CRD.A00(c0ag2, abstractC02700Ci4, GroupJid.class, "GROUP_V4_ADD_INVITE_SENT"), CFC.A01(c0ag2, c27748CEx, "GROUP_V4_ADD_INVITE_SENT"), c26110BcdA00, c157076vX2);
            Iterator it2 = AbstractC02550Br.A1A(c27748CEx.A0B).iterator();
            while (it2.hasNext()) {
                c157076vX2.A07(AbstractC466425r.A11(it2));
            }
        } else {
            if (cEr instanceof CF0) {
                CF0 cf0 = (CF0) cEr;
                C27518C1w c27518C1w7 = cf0.A01;
                C00K.A05(c27518C1w7);
                C1V c1v = (C1V) c27518C1w7;
                cf0.A06 = AbstractC25330B9y.A0b(c27518C1w7, c157076vX2, BDV.A1h);
                AbstractC02700Ci abstractC02700Ci5 = cf0.A05;
                C0AG c0ag3 = cf0.A0F;
                CFC.A02((AbstractC26561Dr) CRD.A00(c0ag3, abstractC02700Ci5, GroupJid.class, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"), CFC.A01(c0ag3, cf0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"), c26110BcdA00, c157076vX2);
                C1M3 c1m3 = c1v.A01;
                strA0L = Voip.REJECT_REASON_DECLINED;
                if (c1m3 == null) {
                    c157076vX2.A07(Voip.REJECT_REASON_DECLINED);
                } else {
                    AbstractC25330B9y.A1N(c1m3, c157076vX2);
                }
                String str3 = c1v.A02;
                if (str3 != null) {
                    strA0L = str3;
                }
            } else if (cEr instanceof CF4) {
                CF4 cf4 = (CF4) cEr;
                C27518C1w c27518C1w8 = cf4.A04;
                C00K.A05(c27518C1w8);
                C1O c1o = (C1O) c27518C1w8;
                cf4.A06 = AbstractC25330B9y.A0b(c27518C1w8, c157076vX2, AbstractC28891Nd.A00(c1o.A00) ? BDV.A1a : BDV.A1m);
                AbstractC02700Ci abstractC02700Ci6 = cf4.A05;
                C0AG c0ag4 = cf4.A02;
                CFC.A02((AbstractC26561Dr) CRD.A00(c0ag4, abstractC02700Ci6, GroupJid.class, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"), CFC.A01(c0ag4, cf4, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"), c26110BcdA00, c157076vX2);
                GroupJid groupJid = c1o.A01;
                if (groupJid != null) {
                    AbstractC25330B9y.A1N(groupJid, c157076vX2);
                    C0DF c0dfA06 = cf4.A00.A06(groupJid);
                    if (c0dfA06 != null) {
                        string = cf4.A01.A0K(c0dfA06);
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX2.A07(string);
                    }
                }
            } else if (cEr instanceof CFB) {
                CFB cfb = (CFB) cEr;
                C27518C1w c27518C1w9 = cfb.A02;
                C00K.A05(c27518C1w9);
                boolean z2 = cfb instanceof CFA;
                if (z2) {
                    bdv3 = BDV.A1n;
                } else if (cfb instanceof CF9) {
                    bdv3 = BDV.A1o;
                } else if (cfb instanceof CF8) {
                    bdv3 = BDV.A1e;
                } else if (cfb instanceof CF7) {
                    bdv3 = BDV.A1n;
                } else {
                    bdv3 = BDV.A1d;
                }
                cfb.A06 = AbstractC25330B9y.A0b(c27518C1w9, c157076vX2, bdv3);
                AbstractC02700Ci abstractC02700Ci7 = cfb.A05;
                if (z2) {
                    str2 = "ACTION_SYSTEM_SIBLING_UNLINK_IN_CAG";
                } else if (cfb instanceof CF9) {
                    str2 = "ACTION_SYSTEM_SUBGROUP_UNLINK";
                } else if (cfb instanceof CF8) {
                    str2 = "ACTION_SYSTEM_SUBGROUP_LINK";
                } else {
                    str2 = cfb instanceof CF7 ? "ACTION_SYSTEM_SIBLING_UNLINK" : "ACTION_SYSTEM_SIBLING_LINK";
                }
                C0AG c0ag5 = cfb.A0F;
                CFC.A02((AbstractC26561Dr) CRD.A00(c0ag5, abstractC02700Ci7, GroupJid.class, str2), CFC.A01(c0ag5, cfb, str2), c26110BcdA00, c157076vX2);
                C0FZ c0fz = cfb.A00;
                if (c27518C1w9 instanceof C1V) {
                    hashSetA0x = ((C1V) c27518C1w9).A03;
                } else if (c27518C1w9 instanceof AbstractC27514C1s) {
                    hashSetA0x = ((AbstractC27514C1s) c27518C1w9).A0x();
                } else if (c27518C1w9 instanceof AbstractC27512C1q) {
                    hashSetA0x = ((AbstractC27512C1q) c27518C1w9).A0x();
                }
                if (hashSetA0x != null) {
                    for (C70653Hu c70653Hu : hashSetA0x) {
                        GroupJid groupJid2 = c70653Hu.A02;
                        AbstractC25330B9y.A1N(groupJid2, c157076vX2);
                        String strA0L2 = c0fz.A0L(groupJid2);
                        if (strA0L2 == null && (strA0L2 = c70653Hu.A06) == null) {
                            strA0L2 = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX2.A07(strA0L2);
                    }
                }
            } else if (cEr instanceof C27750CEz) {
                C27750CEz c27750CEz = (C27750CEz) cEr;
                C000700h.A0B(c157076vX2, c26110BcdA00);
                if (c27750CEz.A01 == null) {
                    C00K.A0C(false, "attempt to create builder without message");
                } else {
                    c157076vX2.A06(c27750CEz.A00.A0w(16324) ? BDV.A3W : BDV.A0I);
                    AbstractC02700Ci abstractC02700Ci8 = c27750CEz.A05;
                    C00K.A05(abstractC02700Ci8);
                    C26110Bcd.A03(abstractC02700Ci8, c26110BcdA00);
                }
            } else {
                if (cEr instanceof C27747CEw) {
                    C27747CEw c27747CEw = (C27747CEw) cEr;
                    C000700h.A0B(c157076vX2, c26110BcdA00);
                    C27485C0p c27485C0p = c27747CEw.A00;
                    if (c27485C0p == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c157076vX2.A06(BDV.A3H);
                    AbstractC02700Ci abstractC02700Ci9 = c27747CEw.A05;
                    if (abstractC02700Ci9 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C26110Bcd.A03(abstractC02700Ci9, c26110BcdA00);
                    AbstractC02700Ci abstractC02700CiAys = c27485C0p.Ays();
                    C0AG c0ag6 = c27747CEw.A0F;
                    c27747CEw.A06 = (AbstractC02700Ci) CRD.A00(c0ag6, abstractC02700CiAys, UserJid.class, "REMINDER_SETUP");
                    CFC.A02((AbstractC26561Dr) CRD.A00(c0ag6, c27747CEw.A05, GroupJid.class, "REMINDER_SETUP"), (UserJid) CRD.A00(c0ag6, c27747CEw.A06, UserJid.class, "REMINDER_SETUP"), c26110BcdA00, c157076vX2);
                    c157076vX2.A07(String.valueOf(c27485C0p.A00));
                    c157076vX2.A07(String.valueOf(c27485C0p.A01));
                    string = c27485C0p.A02;
                    if (string == null) {
                        C000700h.A0H("reminderContent");
                        throw null;
                    }
                } else if (cEr instanceof C27746CEv) {
                    C27746CEv c27746CEv = (C27746CEv) cEr;
                    C000700h.A0B(c157076vX2, c26110BcdA00);
                    C0M c0m = c27746CEv.A00;
                    if (c0m == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c157076vX2.A06(BDV.A3B);
                    AbstractC02700Ci abstractC02700Ci10 = c27746CEv.A05;
                    if (abstractC02700Ci10 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C26110Bcd.A03(abstractC02700Ci10, c26110BcdA00);
                    AbstractC02700Ci abstractC02700Ci11 = (AbstractC02700Ci) CRD.A00(c27746CEv.A0F, c0m.Ays(), UserJid.class, "PHONE_NUMBER_HIDING_CHAT_DEPRECATED");
                    c27746CEv.A06 = abstractC02700Ci11;
                    if (abstractC02700Ci11 != null) {
                        string = abstractC02700Ci11.getRawString();
                        if (string != null) {
                        }
                    }
                } else if (cEr instanceof C27745CEu) {
                    C27745CEu c27745CEu = (C27745CEu) cEr;
                    AbstractC466225p.A1P(c157076vX2, 0, c26110BcdA00);
                    C1LT c1lt2 = c27745CEu.A00;
                    C00K.A05(c1lt2);
                    c157076vX2.A06(BDV.A3N);
                    if (c1lt2 != null && (str = c1lt2.A0Q) != null) {
                        c157076vX2.A07(str);
                    }
                    c26110BcdA00.A09(false);
                    c26110BcdA00.A08(AbstractC466725u.A0l(c27745CEu.A05));
                } else if (cEr instanceof CEt) {
                    CEt cEt = (CEt) cEr;
                    AbstractC466225p.A1P(c157076vX2, 0, c26110BcdA00);
                    C00K.A05(cEt.A00);
                    c157076vX2.A06(BDV.A3E);
                    c26110BcdA00.A09(false);
                    c26110BcdA00.A08(AbstractC466725u.A0l(cEt.A05));
                } else {
                    if (cEr instanceof CEs) {
                        CEs cEs = (CEs) cEr;
                        C1LT c1lt3 = cEs.A00;
                        C00K.A05(c1lt3);
                        AbstractC02700Ci abstractC02700Ci12 = cEs.A05;
                        C00K.A05(abstractC02700Ci12);
                        C26110Bcd.A03(abstractC02700Ci12, c26110BcdA00);
                        if (c1lt3.A00 != 70) {
                            throw AbstractC32971bt.A0O("Invalid System Action");
                        }
                        c157076vX2.A06(BDV.A2n);
                        C27491C0v c27491C0v = (C27491C0v) c1lt3;
                        boolean z3 = c27491C0v.A02;
                        int i4 = c27491C0v.A00;
                        strA0L = c27491C0v.A01;
                        c157076vX2.A07(String.valueOf(z3));
                        AbstractC25330B9y.A1T(c157076vX2, i4);
                    } else if (cEr instanceof CF3) {
                        CF3 cf3 = (CF3) cEr;
                        C27518C1w c27518C1w10 = cf3.A01;
                        C00K.A05(c27518C1w10);
                        c157076vX2.A06(BDV.A2m);
                        GroupJid groupJidA0s = null;
                        CFC.A02((AbstractC26561Dr) CRD.A00(cf3.A0F, cf3.A05, GroupJid.class, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"), null, c26110BcdA00, c157076vX2);
                        if (c27518C1w10 instanceof C27515C1t) {
                            AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c27518C1w10;
                            groupJidA0s = abstractC27517C1v.A0s(1);
                            strA0L = cf3.A00.A0L(groupJidA0s);
                            if (strA0L == null) {
                                strA0L = abstractC27517C1v.A0u(1);
                            }
                        } else if (c27518C1w10 instanceof C1O) {
                            groupJidA0s = ((C1O) c27518C1w10).A01;
                            strA0L = cf3.A00.A0L(groupJidA0s);
                        } else {
                            strA0L = null;
                        }
                        String strA0A = C0D0.A0A(groupJidA0s);
                        if (strA0A == null) {
                            strA0A = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX2.A07(strA0A);
                    } else if (cEr instanceof CF2) {
                        CF2 cf2 = (CF2) cEr;
                        C1O c1o2 = cf2.A02;
                        C00K.A05(c1o2);
                        cf2.A06 = AbstractC25330B9y.A0b(c1o2, c157076vX2, BDV.A1b);
                        AbstractC02700Ci abstractC02700Ci13 = cf2.A05;
                        C0AG c0ag7 = cf2.A0F;
                        CFC.A02((AbstractC26561Dr) CRD.A00(c0ag7, abstractC02700Ci13, GroupJid.class, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"), CFC.A01(c0ag7, cf2, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"), c26110BcdA00, c157076vX2);
                        GroupJid groupJid3 = c1o2.A01;
                        if (groupJid3 != null) {
                            AbstractC25330B9y.A1N(groupJid3, c157076vX2);
                        }
                        C0DF c0dfA07 = cf2.A00.A06(groupJid3);
                        if (c0dfA07 != null) {
                            string = cf2.A01.A0K(c0dfA07);
                            if (string != null) {
                            }
                        }
                    } else if (cEr instanceof CEr) {
                        CEr cEr2 = (CEr) cEr;
                        C1LT c1lt4 = cEr2.A00;
                        C00K.A05(c1lt4);
                        cEr2.A06 = AbstractC25330B9y.A0b(c1lt4, c157076vX2, BDV.A2I);
                        int i5 = c1lt4.A00;
                        int i6 = 0;
                        if (i5 == 30) {
                            i2 = 0;
                        } else {
                            if (i5 == 29) {
                                i2 = 0;
                            } else {
                                if (i5 != 142) {
                                    throw AbstractC32971bt.A0O("Invalid system action.");
                                }
                                C1U c1u = (C1U) c1lt4;
                                i2 = c1u != null ? c1u.A00 : 0;
                            }
                            i6 = 1;
                        }
                        AbstractC02700Ci abstractC02700Ci14 = cEr2.A05;
                        C0AG c0ag8 = cEr2.A0F;
                        CFC.A02((AbstractC26561Dr) CRD.A00(c0ag8, abstractC02700Ci14, GroupJid.class, "GROUP_CHANGE_RESTRICT"), CFC.A01(c0ag8, cEr2, "GROUP_CHANGE_RESTRICT"), c26110BcdA00, c157076vX2);
                        c157076vX2.A07(i6 != 0 ? "on" : "off");
                        string = Integer.toString(i2);
                    } else {
                        if (cEr instanceof CF5) {
                            CF5 cf5 = (CF5) cEr;
                            C000700h.A0B(c157076vX2, c26110BcdA00);
                            c157076vX2.A06(CF5.A01);
                            C1LT c1lt5 = cf5.A00;
                            Integer numValueOf = null;
                            if (c1lt5 != null && (numValueOf = Integer.valueOf((i = c1lt5.A00))) != null) {
                                if (i != 150) {
                                    z = i != 151;
                                }
                                cf5.A06 = c1lt5.Ays();
                                AbstractC02700Ci abstractC02700Ci15 = cf5.A05;
                                C0AG c0ag9 = cf5.A0F;
                                CFC.A02((AbstractC26561Dr) CRD.A00(c0ag9, abstractC02700Ci15, GroupJid.class, "GROUP_CHANGE_RECENT_HISTORY_SHARING"), CFC.A01(c0ag9, cf5, "GROUP_CHANGE_RECENT_HISTORY_SHARING"), c26110BcdA00, c157076vX2);
                                string = z ? "on" : "off";
                            }
                            throw AbstractC81823ll.A0S(numValueOf, "Invalid system action: ", AnonymousClass000.A08());
                        }
                        if (cEr instanceof CEq) {
                            CEq cEq = (CEq) cEr;
                            C000700h.A0B(c157076vX2, c26110BcdA00);
                            if (cEq.A00 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c157076vX2.A06(BDV.A1p);
                            AbstractC02700Ci abstractC02700Ci16 = cEq.A05;
                            if (abstractC02700Ci16 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            C26110Bcd.A03(abstractC02700Ci16, c26110BcdA00);
                        } else {
                            if (cEr instanceof CEm) {
                                C00K.A05(null);
                                c157076vX2.A06(BDV.A1N);
                                AbstractC02700Ci abstractC02700Ci17 = cEr.A05;
                                C00K.A05(abstractC02700Ci17);
                                C26110Bcd.A03(abstractC02700Ci17, c26110BcdA00);
                                throw AbstractC465925m.A17("action");
                            }
                            if (cEr instanceof CEp) {
                                CEp cEp = (CEp) cEr;
                                C27473C0d c27473C0d = cEp.A00;
                                C00K.A05(c27473C0d);
                                AbstractC02700Ci abstractC02700Ci18 = cEp.A05;
                                if (abstractC02700Ci18 != null) {
                                    C26110Bcd.A03(abstractC02700Ci18, c26110BcdA00);
                                }
                                strA0L = c27473C0d.A00;
                                int i7 = ((C1LT) c27473C0d).A00;
                                if (i7 != 55) {
                                    switch (i7) {
                                        case 22:
                                            bdv2 = BDV.A3g;
                                            break;
                                        case 23:
                                            bdv2 = BDV.A3c;
                                            break;
                                        case 24:
                                            bdv2 = BDV.A3h;
                                            break;
                                        case 25:
                                            bdv2 = BDV.A3a;
                                            break;
                                        case 26:
                                            bdv2 = BDV.A2t;
                                            break;
                                        default:
                                            switch (i7) {
                                                case 34:
                                                    bdv2 = BDV.A3n;
                                                    break;
                                                case 35:
                                                    bdv2 = BDV.A3p;
                                                    break;
                                                case 36:
                                                    bdv2 = BDV.A3m;
                                                    break;
                                                default:
                                                    switch (i7) {
                                                        case 46:
                                                            bdv2 = BDV.A0t;
                                                            break;
                                                        case 47:
                                                            bdv2 = BDV.A0u;
                                                            break;
                                                        case 48:
                                                            bdv2 = BDV.A0N;
                                                            break;
                                                        case 49:
                                                            bdv2 = BDV.A0O;
                                                            break;
                                                        case 50:
                                                            bdv2 = BDV.A0F;
                                                            break;
                                                        default:
                                                            throw AbstractC32971bt.A0O("Invalid system action specified.");
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    bdv2 = BDV.A0G;
                                }
                                c157076vX2.A06(bdv2);
                            } else if (cEr instanceof CEo) {
                                CEo cEo = (CEo) cEr;
                                C000700h.A0B(c157076vX2, c26110BcdA00);
                                C1LT c1lt6 = cEo.A00;
                                if (c1lt6 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                int i8 = c1lt6.A00;
                                if (i8 == 181) {
                                    bdv = BDV.A0B;
                                } else {
                                    if (i8 == 182) {
                                        bdv = BDV.A0C;
                                    }
                                    abstractC02700Ci = cEo.A05;
                                    if (abstractC02700Ci != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C26110Bcd.A03(abstractC02700Ci, c26110BcdA00);
                                }
                                c157076vX2.A06(bdv);
                                abstractC02700Ci = cEo.A05;
                                if (abstractC02700Ci != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C26110Bcd.A03(abstractC02700Ci, c26110BcdA00);
                            } else if (cEr instanceof CEn) {
                                CEn cEn = (CEn) cEr;
                                C000700h.A0B(c157076vX2, c26110BcdA00);
                                C1LT c1lt7 = cEn.A00;
                                if (c1lt7 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                if (c1lt7.A00 == 191 && (c1lt7 instanceof C27495C0z)) {
                                    c157076vX2.A06(BDV.A02);
                                    Long l = ((C27495C0z) c1lt7).A00;
                                    if (l != null) {
                                        c157076vX2.A07(String.valueOf(l.longValue()));
                                    }
                                }
                                AbstractC02700Ci abstractC02700Ci19 = cEn.A05;
                                if (abstractC02700Ci19 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C26110Bcd.A03(abstractC02700Ci19, c26110BcdA00);
                            }
                        }
                    }
                    if (strA0L != null) {
                    }
                }
                c157076vX2.A07(string);
            }
            c157076vX2.A07(strA0L);
        }
        BA0.A16(c26110BcdA00, c157076vX2);
        c157076vX.mergeFrom(c157076vX2.build());
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        Object cEr;
        int i;
        C1DO c1do;
        UserJid userJidA0r;
        int i2;
        int i3;
        C1DO c27518C1w;
        C000700h.A0B(bdv, c29201Oi);
        C000700h.A0A(c158456xl, 3);
        C06140Qx c06140Qx = (C06140Qx) C05C.A02(this.A00);
        switch (bdv.ordinal()) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 16:
            case 17:
            case 18:
                cEr = new CEp(c06140Qx.A04, null);
                break;
            case 25:
                cEr = new CEr(c06140Qx.A04, null);
                break;
            case 70:
                cEr = new C27748CEx(c06140Qx.A04, null);
                break;
            case 71:
                cEr = new CF1(c06140Qx.A02, c06140Qx.A04, null);
                break;
            case 72:
                cEr = new CEm(c06140Qx.A04);
                break;
            case 138:
                cEr = c06140Qx.A09.A00(null);
                break;
            case 174:
                cEr = new C27745CEu(c06140Qx.A04, null);
                break;
            case 175:
                cEr = new CEt(c06140Qx.A04, null);
                break;
            case 181:
                cEr = new CEs(c06140Qx.A04, null);
                break;
            case 186:
                cEr = new CF5(c06140Qx.A04, null);
                break;
            case 197:
                cEr = new C27747CEw(c06140Qx.A04, null);
                break;
            case 211:
                cEr = new C27750CEz(c06140Qx.A02, c06140Qx.A04, null);
                break;
            case 213:
            case 214:
                cEr = new CEo(c06140Qx.A04, null);
                break;
            case 217:
                cEr = new CEn(c06140Qx.A04, null);
                break;
            case 218:
                cEr = new C27746CEv(c06140Qx.A04, null);
                break;
            case 221:
                cEr = new C27749CEy(c06140Qx.A04, null);
                break;
            case 222:
                cEr = new CEq(c06140Qx.A04, null);
                break;
            default:
                return null;
        }
        if (cEr instanceof C27749CEy) {
            C000700h.A0A(c29201Oi, 0);
            return new C1G(c29201Oi, null, 218, j);
        }
        if (cEr instanceof CF1) {
            CF1 cf1 = (CF1) cEr;
            C27518C1w c27518C1w2 = new C27518C1w(c29201Oi, 52, j);
            String str = c158456xl.participant_;
            C02770Cr c02770Cr = UserJid.Companion;
            AbstractC25329B9x.A1J(c02770Cr, c27518C1w2, str);
            ArrayList arrayListA0o = AbstractC466725u.A0o(c158456xl.messageStubParameters_);
            for (int i4 = 0; i4 < AbstractC25329B9x.A00(c158456xl); i4++) {
                BA2.A0m(c02770Cr, c158456xl, arrayListA0o, i4);
            }
            c27518C1w2.A01 = arrayListA0o;
            C016207r c016207r = cf1.A00;
            if (!C0D0.A0o(c29201Oi.A00) || !c016207r.A0w(32731)) {
                return c27518C1w2;
            }
            AbstractC148866g8.A1S(c27518C1w2, 18);
            return c27518C1w2;
        }
        if (cEr instanceof C27748CEx) {
            C27518C1w c27518C1w3 = new C27518C1w(c29201Oi, 51, j);
            String str2 = c158456xl.participant_;
            C02770Cr c02770Cr2 = UserJid.Companion;
            AbstractC25329B9x.A1J(c02770Cr2, c27518C1w3, str2);
            ArrayList arrayListA0o2 = AbstractC466725u.A0o(c158456xl.messageStubParameters_);
            for (int i5 = 0; i5 < AbstractC25329B9x.A00(c158456xl); i5++) {
                BA2.A0m(c02770Cr2, c158456xl, arrayListA0o2, i5);
            }
            c27518C1w3.A01 = arrayListA0o2;
            return c27518C1w3;
        }
        if (cEr instanceof CF0) {
            C00K.A0A(AbstractC466225p.A1X(AbstractC25329B9x.A00(c158456xl), 2));
            C1M3 c1m3A03 = C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1);
            C18G c18g = ((CF0) cEr).A00;
            UserJid userJidA0r2 = AbstractC202168rl.A0r(c158456xl.participant_);
            GroupJid groupJidA00 = C26571Du.A00(c29201Oi.A00);
            C00K.A05(groupJidA00);
            C000700h.A0A(groupJidA00, 5);
            C27511C1p c27511C1p = new C27511C1p(AbstractC148876g9.A0g(groupJidA00, c18g.A02), null, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, j);
            c27511C1p.A0q(null);
            c27511C1p.A0x(c1m3A03, strA12);
            c27511C1p.A0y(c1m3A03, null);
            c27511C1p.CR2(userJidA0r2);
            return c27511C1p;
        }
        if (cEr instanceof CF4) {
            CF4 cf4 = (CF4) cEr;
            C1M3 c1m3A04 = AbstractC25329B9x.A00(c158456xl) > 0 ? C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)) : null;
            int i6 = 0;
            BDV bdvA00 = c158456xl.A00();
            int i7 = 2;
            if (bdvA00 != BDV.A1a) {
                C00K.A0C(AbstractC466225p.A1a(bdvA00, BDV.A1m), "MessageStubeType was not COMMUNITY_UNLINK_PARENT_GROUP");
                i6 = 2;
                i7 = 0;
            }
            C18G c18g2 = cf4.A03;
            C1M4 c1m4 = C1M3.A01;
            UserJid userJidA0r3 = AbstractC202168rl.A0r(c158456xl.participant_);
            C1O c1o = new C1O(c29201Oi, null, 75, j);
            c1o.A0q(null);
            c1o.A02 = i6;
            c1o.A00 = i7;
            c1o.A01 = c1m3A04;
            if (c18g2.A01.BKS(userJidA0r3)) {
                ((C27518C1w) c1o).A00 = 1;
            }
            c1o.CR2(userJidA0r3);
            return c1o;
        }
        if (cEr instanceof CFB) {
            CFB cfb = (CFB) cEr;
            C0FZ c0fz = cfb.A00;
            HashSet hashSetA1D = AbstractC465925m.A1D();
            int iA00 = AbstractC25329B9x.A00(c158456xl);
            for (int i8 = 0; i8 < iA00; i8 += 2) {
                try {
                    String strA13 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, i8);
                    C1M4 c1m5 = C1M3.A01;
                    C1M3 c1m3A01 = C1M4.A01(strA13);
                    C18M c18mA0G = c0fz.A0G(c1m3A01);
                    String strA14 = (c18mA0G == null || c18mA0G.A0J() == null) ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, i8 + 1) : c18mA0G.A0J();
                    if (strA14 == null) {
                        strA14 = Voip.REJECT_REASON_DECLINED;
                    }
                    hashSetA1D.add(new C70653Hu(c1m3A01, strA14, 2, 0L));
                } catch (C017908k unused) {
                }
            }
            C1M3 c1m3A0e = AbstractC25330B9y.A0e(c29201Oi.A00);
            if (cfb instanceof CFA) {
                C000700h.A0A(c1m3A0e, 4);
                C27502C1g c27502C1g = new C27502C1g(c29201Oi, null, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, j);
                String str3 = c158456xl.participant_;
                AbstractC02700Ci abstractC02700Ci = null;
                if (str3 != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str3);
                    abstractC02700Ci = (AbstractC02700Ci) (jidA0m instanceof AbstractC02700Ci ? jidA0m : null);
                }
                c27502C1g.CR2(abstractC02700Ci);
                c27502C1g.A0z(cfb.A03.A02(c1m3A0e));
                c27502C1g.A10(hashSetA1D);
                return c27502C1g;
            }
            if (cfb instanceof CF9) {
                C000700h.A0A(c1m3A0e, 4);
                C1V c1v = new C1V(c29201Oi, 89, j);
                BA1.A12(c1v, c158456xl);
                c1v.A00 = CFB.A00(c1m3A0e, c1v, cfb, hashSetA1D);
                return c1v;
            }
            if (cfb instanceof CF8) {
                C1V c1v2 = new C1V(c29201Oi, 88, j);
                AbstractC25329B9x.A1J(UserJid.Companion, c1v2, c158456xl.participant_);
                c1v2.A00 = CFB.A00(c1m3A0e, c1v2, cfb, hashSetA1D);
                return c1v2;
            }
            if (cfb instanceof CF7) {
                C1V c1v3 = new C1V(c29201Oi, 78, j);
                AbstractC25329B9x.A1J(UserJid.Companion, c1v3, c158456xl.participant_);
                c1v3.A00 = CFB.A00(c1m3A0e, c1v3, cfb, hashSetA1D);
                return c1v3;
            }
            C1V c1v4 = new C1V(c29201Oi, 77, j);
            AbstractC25329B9x.A1J(UserJid.Companion, c1v4, c158456xl.participant_);
            c1v4.A00 = CFB.A00(c1m3A0e, c1v4, cfb, hashSetA1D);
            return c1v4;
        }
        if (cEr instanceof C27750CEz) {
            C000700h.A0A(c29201Oi, 0);
            return new C0I(c29201Oi, 194, j);
        }
        if (cEr instanceof C27747CEw) {
            int iA07 = AbstractC81793li.A07(0, c29201Oi, c158456xl);
            if (AbstractC25329B9x.A00(c158456xl) != 3) {
                return null;
            }
            C27485C0p c27485C0p = new C27485C0p(c29201Oi, 162, j);
            String strA15 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            String strA16 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1);
            String strA17 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, iA07);
            if (StringUtils.A0I(strA15) || StringUtils.A0I(strA16) || StringUtils.A0I(strA17)) {
                return null;
            }
            C000700h.A09(strA15);
            c27485C0p.A00 = Long.parseLong(strA15);
            C000700h.A09(strA16);
            c27485C0p.A01 = Long.parseLong(strA16);
            AbstractC466725u.A1C(strA17);
            c27485C0p.A02 = strA17;
            return c27485C0p;
        }
        if (cEr instanceof C27746CEv) {
            AbstractC466325q.A15(c29201Oi, c158456xl);
            C0M c0m = new C0M(c29201Oi, 198, j);
            c0m.CR2(AbstractC25329B9x.A00(c158456xl) > 1 ? BA0.A0N(c158456xl, 1) : null);
            return c0m;
        }
        if (cEr instanceof C27745CEu) {
            AbstractC32971bt.A0g(c29201Oi, 0, c158456xl);
            C27470C0a c27470C0a = new C27470C0a(c29201Oi, 136, j);
            c27470C0a.A00 = true;
            if (AbstractC25329B9x.A00(c158456xl) <= 0) {
                return c27470C0a;
            }
            c27470C0a.A0Q = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            return c27470C0a;
        }
        if (cEr instanceof CEt) {
            C000700h.A0A(c29201Oi, 0);
            return new C0C(c29201Oi, 135, j);
        }
        if (cEr instanceof CEs) {
            C000700h.A0A(c29201Oi, 0);
            C27491C0v c27491C0v = new C27491C0v(c29201Oi, 70, j);
            C00K.A0B(AbstractC466225p.A1Y(AbstractC25329B9x.A00(c158456xl), 2));
            c27491C0v.A02 = Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            c27491C0v.A00 = Integer.parseInt(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1));
            if (AbstractC25329B9x.A00(c158456xl) <= 2) {
                return c27491C0v;
            }
            String strA18 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2);
            C000700h.A0A(strA18, 0);
            c27491C0v.A01 = strA18;
            return c27491C0v;
        }
        if (cEr instanceof CF3) {
            C00K.A0B(AbstractC466225p.A1Y(AbstractC25329B9x.A00(c158456xl), 1));
            C1M3 c1m3A05 = C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            C27515C1t c27515C1t = new C27515C1t(c29201Oi, j);
            String strA19 = AbstractC25329B9x.A00(c158456xl) >= 2 ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1) : null;
            if (c1m3A05 == null) {
                return c27515C1t;
            }
            c27515C1t.A0x(c1m3A05, strA19);
            return c27515C1t;
        }
        if (cEr instanceof CF2) {
            C000700h.A0A(c29201Oi, 0);
            C1O c1o2 = new C1O(c29201Oi, null, 95, j);
            c1o2.A00 = 2;
            UserJid userJidA0r4 = AbstractC202168rl.A0r(c158456xl.participant_);
            if (userJidA0r4 == null) {
                return null;
            }
            c1o2.CR2(userJidA0r4);
            c1o2.A01 = AbstractC25329B9x.A00(c158456xl) > 0 ? C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)) : null;
            return c1o2;
        }
        if (cEr instanceof CEr) {
            int i9 = 0;
            C00K.A0B(AbstractC466225p.A1X(AbstractC25329B9x.A00(c158456xl), 2));
            String strA110 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            try {
                i9 = Integer.parseInt(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1));
            } catch (NumberFormatException unused2) {
                com.whatsapp.infra.logging.Log.e("Failed to parse number group size threshold.");
            }
            if ("on".equals(strA110)) {
                if (i9 > 0) {
                    c27518C1w = new C1U(c29201Oi, i9, j);
                } else {
                    i3 = 29;
                }
                AbstractC25329B9x.A1J(UserJid.Companion, c27518C1w, c158456xl.participant_);
                return c27518C1w;
            }
            if (!"off".equals(strA110)) {
                throw AbstractC465925m.A15("GroupChangeRestrict/restoreFMessage/invalid value of restrictModeEnabledValue parameter.");
            }
            i3 = 30;
            c27518C1w = new C27518C1w(c29201Oi, i3, j);
            AbstractC25329B9x.A1J(UserJid.Companion, c27518C1w, c158456xl.participant_);
            return c27518C1w;
        }
        if (cEr instanceof CF5) {
            AbstractC32971bt.A0g(c29201Oi, 0, c158456xl);
            String strA111 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            if (C000700h.areEqual(strA111, "on")) {
                i2 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
            } else {
                if (!C000700h.areEqual(strA111, "off")) {
                    throw AbstractC81823ll.A0U("GROUP_CHANGE_RECENT_HISTORY_SHARING/restoreFMessage/invalid value of allow parameter: ", strA111, AnonymousClass000.A08());
                }
                i2 = 151;
            }
            C27518C1w c27518C1w4 = new C27518C1w(c29201Oi, (C29602CxQ) null, i2, j);
            BA1.A12(c27518C1w4, c158456xl);
            return c27518C1w4;
        }
        if (cEr instanceof CEq) {
            AbstractC466325q.A15(c29201Oi, c158456xl);
            if (c158456xl.A00() == BDV.A1p) {
                return new C06(c29201Oi, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, j);
            }
        } else {
            if (cEr instanceof CEm) {
                C00K.A0B(AbstractC466225p.A1V(AbstractC25329B9x.A00(c158456xl)));
                int i10 = Integer.parseInt(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                if (C0D0.A0n(abstractC02700Ci2)) {
                    C1S c1s = new C1S(c29201Oi, j);
                    c1s.A00 = i10;
                    c1do = c1s;
                } else {
                    C27471C0b c27471C0b = new C27471C0b(c29201Oi, 59, j);
                    c27471C0b.A00 = i10;
                    c1do = c27471C0b;
                }
                if ((AbstractC25329B9x.A00(c158456xl) <= 1 || (userJidA0r = AbstractC202168rl.A0r(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1))) == null) && (userJidA0r = AbstractC202168rl.A0r(c158456xl.participant_)) == null) {
                    C00K.A0B(C0D0.A0m(abstractC02700Ci2));
                }
                c1do.CR2(userJidA0r);
                return c1do;
            }
            if (cEr instanceof CEp) {
                switch (c158456xl.A00().ordinal()) {
                    case 4:
                        i = 26;
                        break;
                    case 5:
                        i = 25;
                        break;
                    case 6:
                        i = 24;
                        break;
                    case 7:
                        i = 22;
                        break;
                    case 8:
                        i = 23;
                        break;
                    case 16:
                        i = 35;
                        break;
                    case 17:
                        i = 36;
                        break;
                    case 18:
                        i = 34;
                        break;
                    case 60:
                        i = 49;
                        break;
                    case 61:
                        i = 48;
                        break;
                    case 64:
                        i = 55;
                        break;
                    case 65:
                        i = 50;
                        break;
                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                        i = 46;
                        break;
                    case 100:
                        i = 47;
                        break;
                    default:
                        i = 0;
                        break;
                }
                C00K.A0B(AbstractC466225p.A1U(i));
                C000700h.A0A(c29201Oi, 0);
                C27473C0d c27473C0d = new C27473C0d(c29201Oi, i, j);
                if (AbstractC25329B9x.A00(c158456xl) != 1) {
                    return c27473C0d;
                }
                c27473C0d.A00 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                return c27473C0d;
            }
            if (!(cEr instanceof CEo)) {
                if (!(cEr instanceof CEn)) {
                    return null;
                }
                AbstractC32971bt.A0g(c29201Oi, 0, c158456xl);
                if (c158456xl.A00() != BDV.A02) {
                    return null;
                }
                C27495C0z c27495C0z = new C27495C0z(c29201Oi, j);
                if (AbstractC25329B9x.A00(c158456xl) != 1) {
                    return c27495C0z;
                }
                String strA112 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                C000700h.A06(strA112);
                c27495C0z.A00 = AbstractC25331B9z.A0u(strA112);
                return c27495C0z;
            }
            AbstractC466325q.A15(c29201Oi, c158456xl);
            BDV bdvA01 = c158456xl.A00();
            if (bdvA01 == BDV.A0B) {
                return new C0W(c29201Oi, 181, j);
            }
            if (bdvA01 == BDV.A0C) {
                return new C0X(c29201Oi, 182, j);
            }
        }
        return null;
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A0N;
    }

    @Override // X.InterfaceC31660DtG
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) {
        return null;
    }
}
