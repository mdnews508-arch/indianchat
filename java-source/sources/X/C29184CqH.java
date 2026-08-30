package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CqH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29184CqH {
    public Long A01;
    public String A02;
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A03 = C05D.A00(1185);
    public final C05C A04 = AnonymousClass056.A00(2320);
    public final C05C A06 = AbstractC466025n.A0K();
    public C08R A00 = C05C.A01(this.A07);
    public final Set A0B = AbstractC465925m.A1F();
    public final Set A0A = AbstractC465925m.A1F();
    public final Set A09 = AbstractC465925m.A1F();

    public final void A05(Integer num, Integer num2, String str, String str2) {
        String str3 = str;
        if (str.length() != 0) {
            if (this.A0A.add(str2 != null ? AnonymousClass000.A05("qp:", str, AnonymousClass000.A08()) : str)) {
                if (str2 != null) {
                    str3 = null;
                }
                A04(null, null, num, num2 != null ? AbstractC466725u.A0d(num2) : null, null, null, str3, str2, 29);
            }
        }
    }

    public final String A00() {
        String str = this.A02;
        return str == null ? ((C018108m) C05C.A02(this.A06)).A0D().A03() : str;
    }

    public final void A01() {
        long j;
        int i;
        Long l = this.A01;
        if (l != null) {
            long jA02 = AbstractC466325q.A02(this.A05) - l.longValue();
            for (Integer num : C02S.A00(6)) {
                switch (num.intValue()) {
                    case 1:
                        j = 750;
                        break;
                    case 2:
                        j = 1000;
                        break;
                    case 3:
                        j = 2000;
                        break;
                    case 4:
                        j = 3000;
                        break;
                    case 5:
                        j = 5000;
                        break;
                    default:
                        j = 250;
                        break;
                }
                if (jA02 < j) {
                    switch (num.intValue()) {
                        case 1:
                            i = 4;
                            break;
                        case 2:
                            i = 5;
                            break;
                        case 3:
                            i = 6;
                            break;
                        case 4:
                            i = 7;
                            break;
                        case 5:
                            i = 8;
                            break;
                        default:
                            i = 3;
                            break;
                    }
                    A04(null, null, null, null, null, null, null, null, i);
                    return;
                }
            }
        }
    }

    public final void A02() {
        ((C018108m) C05C.A02(this.A06)).A0D().A05("AI_TAB");
    }

    public final void A03() {
        this.A01 = Long.valueOf(AbstractC466325q.A02(this.A05));
        this.A02 = AbstractC466225p.A0r(this.A06).A0D().A04();
        this.A0B.clear();
        this.A0A.clear();
        this.A09.clear();
    }

    public final void A04(final Integer num, final Integer num2, final Integer num3, final Long l, final Long l2, final String str, final String str2, final String str3, final int i) {
        this.A00.execute(new Runnable() { // from class: X.Dee
            @Override // java.lang.Runnable
            public final void run() {
                Object next;
                C29184CqH c29184CqH = this.A01;
                int i2 = i;
                String str4 = str;
                Integer num4 = num;
                Integer num5 = num2;
                Integer num6 = num3;
                String str5 = str2;
                Long l3 = l;
                Long l4 = l2;
                String str6 = str3;
                String strA1N = AbstractC466025n.A1N(AbstractC466225p.A0r(c29184CqH.A06).A0D().A02(), "bot_entry_point");
                Iterator<E> it = CIF.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((CIF) next).name(), String.valueOf(strA1N)));
                C05C.A03(c29184CqH.A03);
                String strA00 = AnonymousClass298.A00((CIF) next);
                C27153Bum c27153Bum = new C27153Bum();
                c27153Bum.A09 = AbstractC466925w.A0h(c29184CqH.A04);
                if (i2 != 1) {
                    c27153Bum.A08 = c29184CqH.A00();
                }
                c27153Bum.A06 = Long.valueOf(AbstractC466325q.A02(c29184CqH.A05));
                c27153Bum.A0C = strA00;
                c27153Bum.A00 = Integer.valueOf(i2);
                if (str4 != null) {
                    c27153Bum.A0A = str4;
                }
                if (num4 != null) {
                    c27153Bum.A01 = num4;
                }
                if (num5 != null) {
                    c27153Bum.A02 = num5;
                }
                if (num6 != null) {
                    c27153Bum.A03 = num6;
                }
                if (str5 != null) {
                    c27153Bum.A0B = str5;
                }
                if (l3 != null) {
                    c27153Bum.A05 = l3;
                }
                if (l4 != null) {
                    c27153Bum.A04 = l4;
                }
                if (str6 != null) {
                    c27153Bum.A07 = str6;
                }
                AbstractC466325q.A13(c29184CqH.A08, c27153Bum);
            }
        });
    }

    public final void A06(String str, String str2, String str3, int i, int i2, int i3) {
        if (this.A0B.add(Long.valueOf((((long) i) << 32) | ((long) i2)))) {
            A04(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), null, null, str2, str, str3, 23);
        }
    }
}
