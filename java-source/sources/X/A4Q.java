package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4Q {
    public static final long A00 = AG0.A03(14);

    public static final long A00(long j, long j2) {
        if (!AGH.A03(j2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The multiplier must be in em, but was ");
            sbA08.append((Object) AGH.A02(j2));
            throw AbstractC32971bt.A0O(AbstractC202178rm.A1C(sbA08, '.'));
        }
        if (AGH.A03(j)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Cannot convert Em to Px when style.fontSize is Em (");
            sbA09.append((Object) AGH.A02(j2));
            throw AbstractC81813lk.A0Z("). Please declare the style.fontSize with Sp units instead.", sbA09);
        }
        if ((j & 1095216660480L) == 0) {
            j = A00;
        }
        float fA00 = AbstractC202208rp.A00(j2);
        AG0.A04(j);
        return AG0.A02(AbstractC202208rp.A00(j) * fA00, j & 1095216660480L);
    }
}
