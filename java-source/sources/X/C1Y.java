package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C1Y extends C18 {
    public final Integer A10() {
        int iA0r = A0r();
        Integer numValueOf = Integer.valueOf(iA0r);
        for (Integer num : C02S.A00(2)) {
            int i = 1 - num.intValue() != 0 ? 0 : 1;
            if (numValueOf != null && i == iA0r) {
                return num;
            }
        }
        return C02S.A00;
    }
}
