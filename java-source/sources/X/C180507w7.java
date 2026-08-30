package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7w7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180507w7 {
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A06 = AbstractC148876g9.A0N();
    public final C05C A05 = AbstractC148876g9.A0L();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0i();
    public final C05C A07 = AbstractC148876g9.A0Z();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC148856g7.A0G();

    /* JADX WARN: Code duplicated, block: B:100:0x0188  */
    /* JADX WARN: Code duplicated, block: B:102:0x018e  */
    /* JADX WARN: Code duplicated, block: B:105:0x019a  */
    /* JADX WARN: Code duplicated, block: B:106:0x019c  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:123:0x01cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:125:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:70:0x0106  */
    /* JADX WARN: Code duplicated, block: B:74:0x0116  */
    /* JADX WARN: Code duplicated, block: B:77:0x012b  */
    /* JADX WARN: Code duplicated, block: B:85:0x015a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0167  */
    /* JADX WARN: Code duplicated, block: B:90:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0182  */
    /* JADX WARN: Code duplicated, block: B:98:0x0185  */
    public final C176517pX A01(C29545CwP c29545CwP, C8G6 c8g6, C82V c82v, int i) {
        AbstractC1832082h abstractC1832082h;
        AbstractC02700Ci abstractC02700Ci;
        List list;
        UserJid userJid;
        UserJid userJidA0H;
        Set set;
        int iA03;
        C85C c85cA05;
        C85C c85cA06;
        List list2;
        C85C c85cA07;
        List listA01;
        AbstractC1832082h abstractC1832082h2;
        C1DN c1dnAn0;
        C1DN c1dn;
        C8FA c8fa;
        AnonymousClass780 anonymousClass780A0G;
        Long l;
        AbstractC02700Ci abstractC02700CiAys;
        int i2;
        C7DQ c7dq;
        C29545CwP c29545CwP2;
        C29545CwP c29545CwP3;
        Object next;
        C7DO c7do;
        C29545CwP c29545CwP4;
        Object next2;
        C176517pX c176517pX = null;
        if (c82v != null) {
            Iterator it = c82v.A04.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!(next2 instanceof C7DO));
            abstractC1832082h = (AbstractC1832082h) next2;
        } else {
            abstractC1832082h = null;
        }
        if ((abstractC1832082h instanceof C7DO) && (c7do = (C7DO) abstractC1832082h) != null && (c29545CwP4 = c7do.A00) != null) {
            C015707m c015707mA00 = A00(c29545CwP4);
            Long l2 = (Long) c015707mA00.first;
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c015707mA00.second;
            if (l2 != null && abstractC02700Ci2 != null) {
                AbstractC466025n.A1T(AbstractC148886gA.A06(AbstractC148886gA.A0Z(this.A07)), "add_yours_nux_shown", true);
                AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC466225p.A0r(this.A08).A0S), "status_add_yours_hint_shown", true);
                c176517pX = new C176517pX(abstractC02700Ci2, 1, l2);
            }
        }
        if (c176517pX != null) {
            if (c176517pX.A01.intValue() == 4) {
                return c176517pX;
            }
            abstractC02700Ci = c176517pX.A00;
            C10500de c10500deA10 = AbstractC466225p.A10(this.A04);
            list = null;
            if (abstractC02700Ci instanceof UserJid) {
                userJid = (UserJid) abstractC02700Ci;
            } else {
                userJid = null;
            }
            userJidA0H = c10500deA10.A0H(userJid);
            set = c8g6.A0H;
            if (set != null || !set.contains(abstractC02700Ci)) {
                iA03 = c8g6.A03();
                if (iA03 != 0) {
                    if (iA03 != 1) {
                        c85cA05 = c8g6.A05();
                        if (c85cA05 != null) {
                            list = c85cA05.A03;
                            if (list.contains(abstractC02700Ci)) {
                                return c176517pX;
                            }
                        }
                        if (userJidA0H == null && list != null && list.contains(userJidA0H)) {
                            return c176517pX;
                        }
                    } else if (iA03 != 2) {
                        c85cA06 = c8g6.A05();
                        if (c85cA06 != null) {
                            list2 = c85cA06.A05;
                            if (list2.contains(abstractC02700Ci) && userJidA0H != null && !list2.contains(userJidA0H)) {
                                return c176517pX;
                            }
                        }
                    } else if (iA03 == 4) {
                        c85cA07 = c8g6.A05();
                        if (c85cA07 != null) {
                            listA01 = AbstractC178497sj.A01(c85cA07.A04);
                        } else {
                            listA01 = C002401f.A00;
                        }
                        if (!listA01.contains(abstractC02700Ci)) {
                            if (userJidA0H == null && listA01.contains(userJidA0H)) {
                                return c176517pX;
                            }
                        }
                    }
                } else if (AbstractC466325q.A0T(this.A01, abstractC02700Ci) != null) {
                    return c176517pX;
                }
            }
            return c176517pX;
        }
        if (c82v != null) {
            Iterator it2 = c82v.A04.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!(next instanceof C7DQ));
            abstractC1832082h2 = (AbstractC1832082h) next;
        } else {
            abstractC1832082h2 = null;
        }
        if ((abstractC1832082h2 instanceof C7DQ) && (c7dq = (C7DQ) abstractC1832082h2) != null && AbstractC466025n.A1a(AbstractC148906gC.A0P(this.A06), 17854) && (c29545CwP2 = c7dq.A01) != null && (c29545CwP3 = c7dq.A00) != null && (l = (Long) A00(c29545CwP2).first) != null) {
            if (c29545CwP3 instanceof AnonymousClass780) {
                abstractC02700CiAys = ((AnonymousClass780) c29545CwP3).A01;
            } else {
                AbstractC29591Pv abstractC29591PvA0B = ((AnonymousClass147) C05C.A02(this.A05)).A0B(c29545CwP3.A01);
                if (abstractC29591PvA0B != null) {
                    abstractC02700CiAys = abstractC29591PvA0B.Ays();
                } else if (i != 86) {
                    if (c8g6.A0N) {
                        if (c29545CwP instanceof AnonymousClass780) {
                            c1dnAn0 = AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP);
                        } else {
                            c1dnAn0 = AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
                        }
                        c1dn = c1dnAn0;
                        if (c1dn instanceof C8FA) {
                            anonymousClass780A0G = c8fa.A0G();
                            if (C0D0.A0n(anonymousClass780A0G.A00)) {
                                l = c8fa.A0J;
                                abstractC02700CiAys = anonymousClass780A0G.A01;
                                i2 = 4;
                                c176517pX = new C176517pX(abstractC02700CiAys, Integer.valueOf(i2), l);
                                if (c176517pX.A01.intValue() == 4) {
                                    return c176517pX;
                                }
                                abstractC02700Ci = c176517pX.A00;
                                C10500de c10500deA11 = AbstractC466225p.A10(this.A04);
                                list = null;
                                if (abstractC02700Ci instanceof UserJid) {
                                    userJid = (UserJid) abstractC02700Ci;
                                } else {
                                    userJid = null;
                                }
                                userJidA0H = c10500deA11.A0H(userJid);
                                set = c8g6.A0H;
                                if (set != null) {
                                }
                                iA03 = c8g6.A03();
                                if (iA03 != 0) {
                                    if (iA03 != 1) {
                                        c85cA05 = c8g6.A05();
                                        if (c85cA05 != null) {
                                            list = c85cA05.A03;
                                            if (list.contains(abstractC02700Ci)) {
                                                return c176517pX;
                                            }
                                        }
                                        if (userJidA0H == null) {
                                        }
                                    } else if (iA03 != 2) {
                                        c85cA06 = c8g6.A05();
                                        if (c85cA06 != null) {
                                            list2 = c85cA06.A05;
                                            if (list2.contains(abstractC02700Ci)) {
                                            }
                                        }
                                    } else if (iA03 == 4) {
                                        c85cA07 = c8g6.A05();
                                        if (c85cA07 != null) {
                                            listA01 = AbstractC178497sj.A01(c85cA07.A04);
                                        } else {
                                            listA01 = C002401f.A00;
                                        }
                                        if (!listA01.contains(abstractC02700Ci)) {
                                            if (userJidA0H == null) {
                                            }
                                        }
                                        return c176517pX;
                                    }
                                } else if (AbstractC466325q.A0T(this.A01, abstractC02700Ci) != null) {
                                    return c176517pX;
                                }
                            }
                        }
                    }
                } else if (c8g6.A0N) {
                    if (c29545CwP instanceof AnonymousClass780) {
                        c1dnAn0 = AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP);
                    } else {
                        c1dnAn0 = AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
                    }
                    c1dn = c1dnAn0;
                    if (c1dn instanceof C8FA) {
                        anonymousClass780A0G = c8fa.A0G();
                        if (C0D0.A0n(anonymousClass780A0G.A00)) {
                            l = c8fa.A0J;
                            abstractC02700CiAys = anonymousClass780A0G.A01;
                            i2 = 4;
                            c176517pX = new C176517pX(abstractC02700CiAys, Integer.valueOf(i2), l);
                            if (c176517pX.A01.intValue() == 4) {
                                return c176517pX;
                            }
                            abstractC02700Ci = c176517pX.A00;
                            C10500de c10500deA12 = AbstractC466225p.A10(this.A04);
                            list = null;
                            if (abstractC02700Ci instanceof UserJid) {
                                userJid = (UserJid) abstractC02700Ci;
                            } else {
                                userJid = null;
                            }
                            userJidA0H = c10500deA12.A0H(userJid);
                            set = c8g6.A0H;
                            if (set != null) {
                            }
                            iA03 = c8g6.A03();
                            if (iA03 != 0) {
                                if (iA03 != 1) {
                                    c85cA05 = c8g6.A05();
                                    if (c85cA05 != null) {
                                        list = c85cA05.A03;
                                        if (list.contains(abstractC02700Ci)) {
                                            return c176517pX;
                                        }
                                    }
                                    if (userJidA0H == null) {
                                    }
                                } else if (iA03 != 2) {
                                    c85cA06 = c8g6.A05();
                                    if (c85cA06 != null) {
                                        list2 = c85cA06.A05;
                                        if (list2.contains(abstractC02700Ci)) {
                                        }
                                    }
                                } else if (iA03 == 4) {
                                    c85cA07 = c8g6.A05();
                                    if (c85cA07 != null) {
                                        listA01 = AbstractC178497sj.A01(c85cA07.A04);
                                    } else {
                                        listA01 = C002401f.A00;
                                    }
                                    if (!listA01.contains(abstractC02700Ci)) {
                                        if (userJidA0H == null) {
                                        }
                                    }
                                    return c176517pX;
                                }
                            } else if (AbstractC466325q.A0T(this.A01, abstractC02700Ci) != null) {
                                return c176517pX;
                            }
                        }
                    }
                }
            }
            i2 = 3;
            if (abstractC02700CiAys == null) {
                if (i != 86) {
                    if (c8g6.A0N) {
                        if (c29545CwP instanceof AnonymousClass780) {
                            c1dnAn0 = AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP);
                        } else {
                            c1dnAn0 = AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
                        }
                        c1dn = c1dnAn0;
                        if (c1dn instanceof C8FA) {
                            anonymousClass780A0G = c8fa.A0G();
                            if (C0D0.A0n(anonymousClass780A0G.A00)) {
                                l = c8fa.A0J;
                                abstractC02700CiAys = anonymousClass780A0G.A01;
                                i2 = 4;
                            }
                        }
                    }
                } else if (c8g6.A0N) {
                    if (c29545CwP instanceof AnonymousClass780) {
                        c1dnAn0 = AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP);
                    } else {
                        c1dnAn0 = AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
                    }
                    c1dn = c1dnAn0;
                    if (c1dn instanceof C8FA) {
                        anonymousClass780A0G = c8fa.A0G();
                        if (C0D0.A0n(anonymousClass780A0G.A00)) {
                            l = c8fa.A0J;
                            abstractC02700CiAys = anonymousClass780A0G.A01;
                            i2 = 4;
                        }
                    }
                }
            }
            c176517pX = new C176517pX(abstractC02700CiAys, Integer.valueOf(i2), l);
            if (c176517pX.A01.intValue() == 4) {
                return c176517pX;
            }
            abstractC02700Ci = c176517pX.A00;
            C10500de c10500deA13 = AbstractC466225p.A10(this.A04);
            list = null;
            if (abstractC02700Ci instanceof UserJid) {
                userJid = (UserJid) abstractC02700Ci;
            } else {
                userJid = null;
            }
            userJidA0H = c10500deA13.A0H(userJid);
            set = c8g6.A0H;
            if (set != null) {
            }
            iA03 = c8g6.A03();
            if (iA03 != 0) {
                if (iA03 != 1) {
                    c85cA05 = c8g6.A05();
                    if (c85cA05 != null) {
                        list = c85cA05.A03;
                        if (list.contains(abstractC02700Ci)) {
                            return c176517pX;
                        }
                    }
                    if (userJidA0H == null) {
                    }
                } else if (iA03 != 2) {
                    c85cA06 = c8g6.A05();
                    if (c85cA06 != null) {
                        list2 = c85cA06.A05;
                        if (list2.contains(abstractC02700Ci)) {
                        }
                    }
                } else if (iA03 == 4) {
                    c85cA07 = c8g6.A05();
                    if (c85cA07 != null) {
                        listA01 = AbstractC178497sj.A01(c85cA07.A04);
                    } else {
                        listA01 = C002401f.A00;
                    }
                    if (!listA01.contains(abstractC02700Ci)) {
                        if (userJidA0H == null) {
                        }
                    }
                    return c176517pX;
                }
            } else if (AbstractC466325q.A0T(this.A01, abstractC02700Ci) != null) {
                return c176517pX;
            }
        } else if (i != 86 && c29545CwP != null && C05C.A00(this.A00).A0w(15711)) {
            C015707m c015707mA01 = A00(c29545CwP);
            l = (Long) c015707mA01.first;
            abstractC02700CiAys = (AbstractC02700Ci) c015707mA01.second;
            if (l != null && abstractC02700CiAys != null) {
                i2 = 2;
            } else if (c8g6.A0N) {
                if (c29545CwP instanceof AnonymousClass780) {
                    c1dnAn0 = AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP);
                } else {
                    c1dnAn0 = AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
                }
                c1dn = c1dnAn0;
                if (c1dn instanceof C8FA) {
                    anonymousClass780A0G = c8fa.A0G();
                    if (C0D0.A0n(anonymousClass780A0G.A00)) {
                        l = c8fa.A0J;
                        abstractC02700CiAys = anonymousClass780A0G.A01;
                        i2 = 4;
                    }
                }
            }
            c176517pX = new C176517pX(abstractC02700CiAys, Integer.valueOf(i2), l);
            if (c176517pX.A01.intValue() == 4) {
                return c176517pX;
            }
            abstractC02700Ci = c176517pX.A00;
            C10500de c10500deA14 = AbstractC466225p.A10(this.A04);
            list = null;
            if (abstractC02700Ci instanceof UserJid) {
                userJid = (UserJid) abstractC02700Ci;
            } else {
                userJid = null;
            }
            userJidA0H = c10500deA14.A0H(userJid);
            set = c8g6.A0H;
            if (set != null) {
            }
            iA03 = c8g6.A03();
            if (iA03 != 0) {
                if (iA03 != 1) {
                    c85cA05 = c8g6.A05();
                    if (c85cA05 != null) {
                        list = c85cA05.A03;
                        if (list.contains(abstractC02700Ci)) {
                            return c176517pX;
                        }
                    }
                    if (userJidA0H == null) {
                    }
                } else if (iA03 != 2) {
                    c85cA06 = c8g6.A05();
                    if (c85cA06 != null) {
                        list2 = c85cA06.A05;
                        if (list2.contains(abstractC02700Ci)) {
                        }
                    }
                } else if (iA03 == 4) {
                    c85cA07 = c8g6.A05();
                    if (c85cA07 != null) {
                        listA01 = AbstractC178497sj.A01(c85cA07.A04);
                    } else {
                        listA01 = C002401f.A00;
                    }
                    if (!listA01.contains(abstractC02700Ci)) {
                        if (userJidA0H == null) {
                        }
                    }
                    return c176517pX;
                }
            } else if (AbstractC466325q.A0T(this.A01, abstractC02700Ci) != null) {
                return c176517pX;
            }
        } else if (c8g6.A0N && i == 133 && c29545CwP != null) {
            if (c29545CwP instanceof AnonymousClass780) {
                c1dnAn0 = AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP);
            } else {
                c1dnAn0 = AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
            }
            c1dn = c1dnAn0;
            if ((c1dn instanceof C8FA) && (c8fa = (C8FA) c1dn) != null) {
                anonymousClass780A0G = c8fa.A0G();
                if (C0D0.A0n(anonymousClass780A0G.A00) && C05C.A00(this.A00).A0w(33853)) {
                    l = c8fa.A0J;
                    abstractC02700CiAys = anonymousClass780A0G.A01;
                    i2 = 4;
                    c176517pX = new C176517pX(abstractC02700CiAys, Integer.valueOf(i2), l);
                    if (c176517pX.A01.intValue() == 4) {
                        return c176517pX;
                    }
                    abstractC02700Ci = c176517pX.A00;
                    C10500de c10500deA15 = AbstractC466225p.A10(this.A04);
                    list = null;
                    if (abstractC02700Ci instanceof UserJid) {
                        userJid = (UserJid) abstractC02700Ci;
                    } else {
                        userJid = null;
                    }
                    userJidA0H = c10500deA15.A0H(userJid);
                    set = c8g6.A0H;
                    if (set != null) {
                    }
                    iA03 = c8g6.A03();
                    if (iA03 != 0) {
                        if (iA03 != 1) {
                            c85cA05 = c8g6.A05();
                            if (c85cA05 != null) {
                                list = c85cA05.A03;
                                if (list.contains(abstractC02700Ci)) {
                                    return c176517pX;
                                }
                            }
                            if (userJidA0H == null) {
                            }
                        } else if (iA03 != 2) {
                            c85cA06 = c8g6.A05();
                            if (c85cA06 != null) {
                                list2 = c85cA06.A05;
                                if (list2.contains(abstractC02700Ci)) {
                                }
                            }
                        } else if (iA03 == 4) {
                            c85cA07 = c8g6.A05();
                            if (c85cA07 != null) {
                                listA01 = AbstractC178497sj.A01(c85cA07.A04);
                            } else {
                                listA01 = C002401f.A00;
                            }
                            if (!listA01.contains(abstractC02700Ci)) {
                                if (userJidA0H == null) {
                                }
                            }
                            return c176517pX;
                        }
                    } else if (AbstractC466325q.A0T(this.A01, abstractC02700Ci) != null) {
                        return c176517pX;
                    }
                }
            }
        }
        return null;
    }

    private final C015707m A00(C29545CwP c29545CwP) {
        Long lA17;
        Object objAyx;
        C1DN c1dnA0C = c29545CwP instanceof AnonymousClass780 ? AbstractC148886gA.A0b(this.A03).A0C((AnonymousClass780) c29545CwP) : AbstractC466125o.A0x(this.A02).An0(c29545CwP.A01);
        if (c1dnA0C != null) {
            if (c1dnA0C instanceof C8FA) {
                C8FA c8fa = (C8FA) c1dnA0C;
                lA17 = c8fa.A0J;
                objAyx = c8fa.A0G().A01;
            } else if (c1dnA0C instanceof C1DO) {
                C1DO c1do = (C1DO) c1dnA0C;
                lA17 = AbstractC148866g8.A17(c1do);
                objAyx = c1do.Ayx();
            }
            return AbstractC32971bt.A0Z(lA17, objAyx);
        }
        return new C015707m(null, null);
    }
}
