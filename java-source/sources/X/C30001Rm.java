package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1Rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30001Rm {
    public static final Set A07 = C08H.A0a(new String[]{"begin_editing", "end_editing"});
    public BEH A01;
    public Integer A02;
    public C28789Cjh A05;
    public final LinkedHashMap A06 = new LinkedHashMap();
    public long A03 = -4611686018427387904L;
    public long A04 = -4611686018427387904L;
    public long A00 = -4611686018427387904L;

    public final synchronized boolean A01(float f, float f2, long j) {
        if (j - this.A04 < 300) {
            return false;
        }
        this.A04 = j;
        this.A05 = new C28789Cjh((int) (f / 10.0f), (int) (f2 / 10.0f));
        return true;
    }

    public final synchronized boolean A02(float f, float f2, long j) {
        LinkedHashMap linkedHashMap = this.A06;
        Set setEntrySet = linkedHashMap.entrySet();
        C000700h.A06(setEntrySet);
        AbstractC02520Bo.A0S(setEntrySet, new C193268cJ(j, 1), true);
        C28789Cjh c28789Cjh = new C28789Cjh((int) (f / 10.0f), (int) (f2 / 10.0f));
        if (linkedHashMap.containsKey(c28789Cjh)) {
            return false;
        }
        linkedHashMap.put(c28789Cjh, Long.valueOf(j));
        return true;
    }

    public final synchronized boolean A03(long j) {
        if (j - this.A03 < 300) {
            return false;
        }
        this.A03 = j;
        return true;
    }

    public final synchronized boolean A00(float f, float f2, long j) {
        C28789Cjh c28789Cjh = this.A05;
        if (c28789Cjh == null || j - this.A04 > 100) {
            return false;
        }
        return c28789Cjh.equals(new C28789Cjh((int) (f / 10.0f), (int) (f2 / 10.0f)));
    }

    public final boolean A04(String str, String str2, int i, int i2, long j) {
        Set set = A07;
        if (!set.contains(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown editing dedup key: ");
            sb.append(str2);
            sb.append(". Must be one of ");
            sb.append(set);
            sb.append(".");
            throw new IllegalArgumentException(sb.toString());
        }
        boolean zEquals = str2.equals("begin_editing");
        BEH beh = new BEH(str, i, i2);
        Integer num = zEquals ? C02S.A00 : C02S.A01;
        BEH beh2 = this.A01;
        if (beh2 != null && beh2.A00 != null && beh.A00 != null && beh2.equals(beh)) {
            if (this.A02 != num) {
                if (j - this.A00 < 500) {
                    this.A02 = num;
                }
            }
            this.A00 = j;
            return false;
        }
        this.A01 = beh;
        this.A02 = num;
        this.A00 = j;
        return true;
    }
}
