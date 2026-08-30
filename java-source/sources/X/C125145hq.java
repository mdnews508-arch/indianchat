package X;

import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.5hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125145hq {
    public final String A03;
    public final String A04;
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0I();
    public final C13070iE A02 = (C13070iE) C00S.A03(3908);

    public static C94854Pj A02(C125145hq c125145hq, Enum r2, String str, String str2) {
        C94854Pj c94854PjA04 = A04(c125145hq, str, str2, null);
        c94854PjA04.A06 = r2.name();
        return c94854PjA04;
    }

    public final void A0A(C94854Pj c94854Pj, List list) {
        Iterator it = list.iterator();
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        while (it.hasNext()) {
            C5R5 c5r5 = (C5R5) it.next();
            int iOrdinal = c5r5.A00.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                if (c5r5.A03 != null) {
                    j3++;
                } else {
                    j4++;
                }
            } else if (c5r5.A03 != null) {
                j++;
            } else {
                j2++;
            }
        }
        c94854Pj.A02 = Long.valueOf(j);
        c94854Pj.A01 = Long.valueOf(j2);
        c94854Pj.A04 = Long.valueOf(j3);
        c94854Pj.A03 = Long.valueOf(j4);
    }

    public final void A0B(EnumC97084ay enumC97084ay, List list) {
        C000700h.A0A(enumC97084ay, 0);
        C94854Pj c94854PjA04 = A04(this, "success_toast", "view", "success");
        c94854PjA04.A06 = enumC97084ay.name();
        A09(c94854PjA04, this, "link_add_success_toast_impression", list);
    }

    public final void A0C(EnumC97084ay enumC97084ay, List list) {
        C000700h.A0A(enumC97084ay, 0);
        C94854Pj c94854PjA04 = A04(this, "success_toast", "view", "success");
        c94854PjA04.A06 = enumC97084ay.name();
        A09(c94854PjA04, this, "link_update_success_toast_impression", list);
    }

    public static final C0BN A00(C125145hq c125145hq) {
        return (C0BN) C05C.A02(c125145hq.A01);
    }

    public static C94854Pj A01(C125145hq c125145hq, Enum r4) {
        C94854Pj c94854PjA04 = A04(c125145hq, "error_toast", "view", "failure");
        c94854PjA04.A06 = r4.name();
        return c94854PjA04;
    }

    public static C94854Pj A03(C125145hq c125145hq, String str) {
        return A04(c125145hq, str, "click", null);
    }

    public static final C94854Pj A04(C125145hq c125145hq, String str, String str2, String str3) {
        C94854Pj c94854Pj = new C94854Pj();
        c94854Pj.A08 = c125145hq.A04;
        c94854Pj.A05 = Long.valueOf(AbstractC466325q.A02(c125145hq.A00));
        c94854Pj.A0F = A06(c125145hq.A05());
        c94854Pj.A0G = c125145hq.A03;
        c94854Pj.A0D = str;
        c94854Pj.A0C = str2;
        c94854Pj.A0B = str3;
        return c94854Pj;
    }

    private final Integer A05() {
        int iOrdinal = this.A02.A00(EnumC13160ia.ACCOUNT_LINKING).ordinal();
        if (iOrdinal == 1) {
            return C02S.A00;
        }
        if (iOrdinal != 2) {
            return (iOrdinal == 3 || iOrdinal != 0) ? C02S.A0C : C02S.A0N;
        }
        return C02S.A01;
    }

    public static void A07(C94854Pj c94854Pj, C125145hq c125145hq, Integer num, String str) {
        c94854Pj.A00 = num;
        c94854Pj.A0E = str;
        A00(c125145hq).CBh(c94854Pj);
    }

    public static void A08(C94854Pj c94854Pj, C125145hq c125145hq, String str) {
        c94854Pj.A0A = str;
        A00(c125145hq).CBh(c94854Pj);
    }

    public static void A09(C94854Pj c94854Pj, C125145hq c125145hq, String str, List list) {
        c94854Pj.A0A = str;
        c125145hq.A0A(c94854Pj, list);
        A00(c125145hq).CBh(c94854Pj);
    }

    public C125145hq() {
        UUID uuidRandomUUID = UUID.randomUUID();
        this.A04 = AbstractC466325q.A0x("_", AbstractC466625t.A17(uuidRandomUUID), AbstractC466525s.A06(AbstractC466225p.A03(this.A00)));
        this.A03 = A06(A05());
    }

    public static String A06(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACTIVE";
            case 1:
                return "PAUSED";
            case 2:
                return "UNLINKED";
            default:
                return "INITIALIZED";
        }
    }
}
