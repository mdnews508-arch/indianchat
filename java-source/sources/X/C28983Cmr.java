package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cmr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28983Cmr {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0G();
    public final InterfaceC001000l A02 = C31014DgV.A00(this, 15);

    public final void A00(EnumC20510vW enumC20510vW, final Integer num, final String str, final int i, final boolean z) {
        int i2;
        int iA0B = AbstractC81773lg.A0B(enumC20510vW, 1);
        Integer numA1G = AbstractC466025n.A1G();
        switch (iA0B) {
            case 0:
                i2 = 2;
                break;
            case 1:
                i2 = 5;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 8;
                break;
            case 8:
            case 9:
            case 10:
                return;
            case 11:
                i2 = 9;
                break;
            case 12:
                i2 = 10;
                break;
            case 13:
                i2 = 11;
                break;
            case 14:
                i2 = 12;
                break;
            case 15:
                i2 = 13;
                break;
            case 16:
                i2 = 14;
                break;
            case 17:
            case 20:
                final int iIntValue = numA1G.intValue();
                AbstractC148866g8.A0R(this.A02).execute(new Runnable() { // from class: X.Ddy
                    @Override // java.lang.Runnable
                    public final void run() {
                        C28983Cmr c28983Cmr = this.A02;
                        int i3 = i;
                        String str2 = str;
                        int i4 = iIntValue;
                        boolean z2 = z;
                        Integer num2 = num;
                        C27145Bue c27145Bue = new C27145Bue();
                        c27145Bue.A03 = Integer.valueOf(i3);
                        c27145Bue.A06 = str2;
                        c27145Bue.A02 = Integer.valueOf(i4);
                        c27145Bue.A00 = Boolean.valueOf(z2);
                        c27145Bue.A05 = num2 != null ? AbstractC466725u.A0d(num2) : null;
                        AbstractC466325q.A13(c28983Cmr.A01, c27145Bue);
                    }
                });
            case 18:
            case 19:
                i2 = 19;
                break;
            case 21:
                i2 = 15;
                break;
            case 22:
                i2 = 16;
                break;
            case 23:
                i2 = 17;
                break;
            case 24:
                i2 = 18;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        numA1G = Integer.valueOf(i2);
        if (numA1G == null) {
            return;
        }
        final int iIntValue2 = numA1G.intValue();
        AbstractC148866g8.A0R(this.A02).execute(new Runnable() { // from class: X.Ddy
            @Override // java.lang.Runnable
            public final void run() {
                C28983Cmr c28983Cmr = this.A02;
                int i3 = i;
                String str2 = str;
                int i4 = iIntValue2;
                boolean z2 = z;
                Integer num2 = num;
                C27145Bue c27145Bue = new C27145Bue();
                c27145Bue.A03 = Integer.valueOf(i3);
                c27145Bue.A06 = str2;
                c27145Bue.A02 = Integer.valueOf(i4);
                c27145Bue.A00 = Boolean.valueOf(z2);
                c27145Bue.A05 = num2 != null ? AbstractC466725u.A0d(num2) : null;
                AbstractC466325q.A13(c28983Cmr.A01, c27145Bue);
            }
        });
    }

    public final void A01(final Boolean bool, final Integer num, final String str, final String str2, final String str3, final int i) {
        AbstractC148866g8.A0R(this.A02).execute(new Runnable() { // from class: X.DeG
            @Override // java.lang.Runnable
            public final void run() {
                C28983Cmr c28983Cmr = this.A01;
                int i2 = i;
                String str4 = str2;
                String str5 = str;
                Boolean bool2 = bool;
                Integer num2 = num;
                String str6 = str3;
                C27145Bue c27145Bue = new C27145Bue();
                c27145Bue.A03 = Integer.valueOf(i2);
                c27145Bue.A06 = str4;
                c27145Bue.A07 = str5;
                c27145Bue.A01 = bool2;
                c27145Bue.A04 = num2;
                c27145Bue.A08 = str6;
                AbstractC466325q.A13(c28983Cmr.A01, c27145Bue);
            }
        });
    }

    public final void A02(List list, List list2) {
        String strA00 = CR2.A00(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C17330px c17330px = (C17330px) it.next();
            A01(Boolean.valueOf(C000700h.areEqual(c17330px.A04, "active")), null, c17330px.A05, strA00, null, 1);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C20630vj c20630vj = (C20630vj) it2.next();
            A00(c20630vj.A00, c20630vj.A01, strA00, 1, true);
        }
    }
}
