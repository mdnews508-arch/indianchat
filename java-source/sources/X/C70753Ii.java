package X;

import com.whatsapp.group.product.GroupMembersSelector;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70753Ii {
    public boolean A00;
    public volatile Boolean A08;
    public volatile Integer A09;
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C37243GWb A07 = (C37243GWb) C00C.A02(131383);
    public final C678235t A05 = (C678235t) C00C.A02(33363);
    public final C05C A03 = C05D.A00(34107);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(80);
    public final InterfaceC001000l A06 = C76903cj.A00(C02S.A00, this, 11);

    public static final int A01(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                if (C000700h.areEqual(jidA0W, AbstractC28931Nh.A00)) {
                    return 1;
                }
                if (AbstractC465925m.A1X(jidA0W)) {
                    return 0;
                }
            }
        }
        return 2;
    }

    public final void A09(C0DF c0df, Integer num, int i) {
        C000700h.A0A(c0df, 0);
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, c0df.A08 ? 3 : 5, false, false);
        c56372eQ.A09 = Integer.valueOf(A00(c0df));
        AbstractC466925w.A0z(c56372eQ, num);
        A02(c56372eQ, this);
    }

    public final void A0E(Integer num, Integer num2, List list, int i) {
        C000700h.A0A(list, 1);
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, 6, false, false);
        c56372eQ.A0G = AbstractC466725u.A0f(list);
        A04(c56372eQ, list);
        c56372eQ.A0D = num2 != null ? AbstractC466725u.A0d(num2) : null;
        AbstractC466925w.A0z(c56372eQ, num);
        A02(c56372eQ, this);
    }

    public final void A0F(Integer num, Integer num2, List list, int i) {
        C000700h.A0A(list, 3);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, 1, false, false);
        c56372eQ.A0H = num != null ? AbstractC466725u.A0d(num) : null;
        A04(c56372eQ, list);
        AbstractC466925w.A0z(c56372eQ, num2);
        A02(c56372eQ, this);
    }

    public final void A0I(Integer num, List list, int i, boolean z, boolean z2) {
        C000700h.A0A(list, 0);
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, 7, false, false);
        c56372eQ.A0G = AbstractC466725u.A0f(list);
        A04(c56372eQ, list);
        c56372eQ.A00 = Boolean.valueOf(z);
        c56372eQ.A01 = Boolean.valueOf(z2);
        c56372eQ.A07 = num;
        A02(c56372eQ, this);
    }

    public static void A02(C0BP c0bp, C70753Ii c70753Ii) {
        c70753Ii.A04.CBh(c0bp);
    }

    /* JADX WARN: Code duplicated, block: B:197:0x01ff  */
    public static final void A03(C56372eQ c56372eQ, C70753Ii c70753Ii, int i, int i2, boolean z, boolean z2) {
        String strA00;
        String str;
        String str2;
        int iIntValue;
        c56372eQ.A0J = c70753Ii.A07.A00();
        c56372eQ.A0A = Integer.valueOf(i);
        Integer numValueOf = Integer.valueOf(i2);
        c56372eQ.A08 = numValueOf;
        C678235t c678235t = c70753Ii.A05;
        if (z) {
            strA00 = c678235t.A00();
        } else {
            synchronized (c678235t.A01) {
                strA00 = c678235t.A00;
                if (strA00 == null) {
                    strA00 = c678235t.A00();
                }
            }
        }
        c56372eQ.A0M = strA00;
        Integer numA17 = c70753Ii.A09;
        if (numA17 != null) {
            c56372eQ.A06 = numA17;
        } else if (i == 90) {
            numA17 = AbstractC466125o.A17();
            c56372eQ.A06 = numA17;
        }
        c56372eQ.A02 = c70753Ii.A08;
        if (AnonymousClass000.A0B(c70753Ii.A06)) {
            if (i == 89) {
                str = "uj_grp_create";
            } else if (i != 90) {
                if (i != 92) {
                    return;
                }
                str = "uj_grp_create";
            } else {
                str = "uj_grp_add";
            }
            if (!z2 && numValueOf != null && ((iIntValue = numValueOf.intValue()) == 19 || iIntValue == 20 || iIntValue == 9 || iIntValue == 24 || iIntValue == 28 || iIntValue == 39 || (iIntValue == 6 && i == 90))) {
                ((C40501pj) C05C.A02(c70753Ii.A02)).A01(str);
                return;
            }
            C40501pj c40501pj = (C40501pj) C05C.A02(c70753Ii.A02);
            if (numValueOf == null) {
                str2 = "other";
            } else {
                int iIntValue2 = numValueOf.intValue();
                if (iIntValue2 == 0) {
                    str2 = "cpo";
                } else if (iIntValue2 == 1) {
                    str2 = "col";
                } else if (iIntValue2 == 2) {
                    str2 = "csc";
                } else if (iIntValue2 == 3) {
                    str2 = "cnc";
                } else if (iIntValue2 == 4) {
                    str2 = "csu";
                } else if (iIntValue2 == 5) {
                    str2 = "cnu";
                } else if (iIntValue2 == 6) {
                    str2 = "gma";
                } else if (iIntValue2 == 7) {
                    str2 = "gcc";
                } else if (iIntValue2 == 8) {
                    str2 = "ged";
                } else if (iIntValue2 == 9) {
                    str2 = "gev";
                } else if (iIntValue2 == 10) {
                    str2 = "gen";
                } else if (iIntValue2 == 11) {
                    str2 = "gex";
                } else if (iIntValue2 == 12) {
                    str2 = "gne";
                } else if (iIntValue2 == 13) {
                    str2 = "dmc";
                } else if (iIntValue2 == 14) {
                    str2 = "gpc";
                } else if (iIntValue2 == 15) {
                    str2 = "spp";
                } else if (iIntValue2 == 16) {
                    str2 = "ncc";
                } else if (iIntValue2 == 17) {
                    str2 = "omc";
                } else if (iIntValue2 == 18) {
                    str2 = "ngc";
                } else if (iIntValue2 == 19) {
                    str2 = "gcs";
                } else if (iIntValue2 == 20) {
                    str2 = "gcf";
                } else if (iIntValue2 == 21) {
                    str2 = "cas";
                } else if (iIntValue2 == 22) {
                    str2 = "crs";
                } else if (iIntValue2 == 23) {
                    str2 = "mbc";
                } else if (iIntValue2 == 24) {
                    str2 = "gmb";
                } else if (iIntValue2 == 25) {
                    str2 = "gfb";
                } else if (iIntValue2 == 28) {
                    str2 = "sbd";
                } else if (iIntValue2 == 26) {
                    str2 = "sds";
                } else if (iIntValue2 == 27) {
                    str2 = "sdx";
                } else if (iIntValue2 == 29) {
                    str2 = "hml";
                } else if (iIntValue2 == 30) {
                    str2 = "hfd";
                } else if (iIntValue2 == 31) {
                    str2 = "hon";
                } else if (iIntValue2 == 32) {
                    str2 = "hof";
                } else if (iIntValue2 == 33) {
                    str2 = "hcc";
                } else if (iIntValue2 == 34) {
                    str2 = "hcd";
                } else if (iIntValue2 == 35) {
                    str2 = "hsd";
                } else if (iIntValue2 == 36) {
                    str2 = "hsc";
                } else if (iIntValue2 == 37) {
                    str2 = "hsx";
                } else if (iIntValue2 == 38) {
                    str2 = "hbs";
                } else if (iIntValue2 == 39) {
                    str2 = "hns";
                } else if (iIntValue2 == 40) {
                    str2 = "mam";
                } else if (iIntValue2 == 41) {
                    str2 = "mac";
                } else if (iIntValue2 == 44) {
                    str2 = "act";
                } else if (iIntValue2 == 45) {
                    str2 = "bss";
                } else if (iIntValue2 == 46) {
                    str2 = "tbc";
                } else if (iIntValue2 == 47) {
                    str2 = "obc";
                } else if (iIntValue2 == 48) {
                    str2 = "bsd";
                } else if (iIntValue2 == 49) {
                    str2 = "bsx";
                } else {
                    str2 = "other";
                }
            }
            c40501pj.A02(str, str2);
        }
    }

    public static void A05(C70753Ii c70753Ii, Integer num, int i, int i2) {
        A07(c70753Ii, num, new C77123d6(11), i, i2);
    }

    public static final void A06(C70753Ii c70753Ii, Integer num, Integer num2, Integer num3, int i) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, c70753Ii, 90, i, false, false);
        if (num != null) {
            c56372eQ.A0D = AbstractC466725u.A0d(num);
        }
        if (num2 != null) {
            c56372eQ.A03 = Boolean.valueOf(AbstractC466225p.A1T(num2.intValue()));
        }
        AbstractC466925w.A0z(c56372eQ, num3);
        A02(c56372eQ, c70753Ii);
    }

    public static final void A07(C70753Ii c70753Ii, Integer num, Function1 function1, int i, int i2) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, c70753Ii, i2, i, false, false);
        AbstractC466925w.A0z(c56372eQ, num);
        function1.invoke(c56372eQ);
        A02(c56372eQ, c70753Ii);
    }

    public static void A08(GroupMembersSelector groupMembersSelector, boolean z) {
        ((C70753Ii) groupMembersSelector.A0T.get()).A0H(Integer.valueOf(groupMembersSelector.A00), groupMembersSelector.A5o(), 92, z);
    }

    public final void A0A(C1M3 c1m3, Integer num, List list, int i) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, 19, false, false);
        c56372eQ.A0K = c1m3.getRawString();
        A04(c56372eQ, list);
        AbstractC466925w.A0z(c56372eQ, num);
        A02(c56372eQ, this);
        C678235t c678235t = this.A05;
        synchronized (c678235t.A01) {
            c678235t.A00 = null;
        }
    }

    public final void A0B(Integer num, int i, int i2) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, 90, 38, false, false);
        c56372eQ.A0D = AbstractC465925m.A16(i2);
        c56372eQ.A05 = Integer.valueOf(i);
        AbstractC466925w.A0z(c56372eQ, num);
        A02(c56372eQ, this);
    }

    public final void A0D(Integer num, Integer num2, int i, int i2) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, i2, false, false);
        AbstractC466925w.A0z(c56372eQ, num);
        if (num2 != null) {
            c56372eQ.A09 = Integer.valueOf(num2.intValue());
        }
        A02(c56372eQ, this);
    }

    public final void A0G(Integer num, String str, List list, int i, int i2) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, 20, false, false);
        c56372eQ.A0E = AbstractC465925m.A16(i2);
        if (str != null && str.length() > 0) {
            c56372eQ.A0L = str;
        }
        AbstractC466925w.A0z(c56372eQ, num);
        A04(c56372eQ, list);
        A02(c56372eQ, this);
    }

    public final void A0H(Integer num, List list, int i, boolean z) {
        C56372eQ c56372eQ = new C56372eQ();
        A03(c56372eQ, this, i, 24, false, z);
        A04(c56372eQ, list);
        AbstractC466925w.A0z(c56372eQ, num);
        A02(c56372eQ, this);
    }

    public static final int A00(C0DF c0df) {
        if (C000700h.areEqual(c0df.A09(), AbstractC28931Nh.A00)) {
            return 1;
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(c0df.A09())) {
            return 0;
        }
        return !c0df.A0A ? 3 : 2;
    }

    public static void A04(C56372eQ c56372eQ, List list) {
        c56372eQ.A09 = Integer.valueOf(A01(list));
    }

    public final void A0C(Integer num, int i, int i2) {
        A06(this, Integer.valueOf(i2), AbstractC466025n.A1H(), num, i);
    }
}
