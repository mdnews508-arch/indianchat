package X;

/* JADX INFO: renamed from: X.Gjy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37800Gjy extends AbstractC27341Gw {
    public final int $t;

    public C37800Gjy(int i) {
        this.$t = i;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        switch (this.$t) {
            case 3:
            case 4:
                break;
            default:
                C000700h.A0B(obj, obj2);
                break;
        }
        return obj.equals(obj2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        boolean zAreEqual;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                C40753HwA c40753HwA = (C40753HwA) obj;
                C40753HwA c40753HwA2 = (C40753HwA) obj2;
                C000700h.A0B(c40753HwA, c40753HwA2);
                C40751Hw8 c40751Hw8 = c40753HwA.A00;
                String str3 = c40751Hw8.A03;
                C40751Hw8 c40751Hw9 = c40753HwA2.A00;
                if (!C000700h.areEqual(str3, c40751Hw9.A03)) {
                    return false;
                }
                zAreEqual = C000700h.areEqual(c40751Hw8.A02, c40751Hw9.A02);
                break;
                break;
            case 1:
                HRY hry = (HRY) obj;
                HRY hry2 = (HRY) obj2;
                C000700h.A0B(hry, hry2);
                if ((hry instanceof C38834H7i) && (hry2 instanceof C38834H7i)) {
                    return C000700h.areEqual(((C38834H7i) hry).A02, ((C38834H7i) hry2).A02);
                }
                if (!(hry instanceof C38835H7j)) {
                    return false;
                }
                zAreEqual = hry2 instanceof C38835H7j;
                break;
                break;
            case 2:
                IGX igx = (IGX) obj;
                IGX igx2 = (IGX) obj2;
                C000700h.A0B(igx, igx2);
                str = igx.A04;
                str2 = igx2.A04;
                return C000700h.areEqual(str, str2);
            case 3:
                return obj.equals(obj2);
            case 4:
                return AbstractC06910Uj.A00(((C0DF) obj).A09(), ((C0DF) obj2).A09());
            default:
                LBY lby = (LBY) obj;
                LBY lby2 = (LBY) obj2;
                C000700h.A0B(lby, lby2);
                str = lby.A0F;
                str2 = lby2.A0F;
                return C000700h.areEqual(str, str2);
        }
        return zAreEqual;
    }
}
