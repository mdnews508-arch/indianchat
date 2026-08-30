package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COL {
    public static final Integer A00(C016207r c016207r, String str) {
        EnumC27812CHk enumC27812CHk;
        C000700h.A0A(c016207r, 1);
        if (str == null || !C1HV.A05(c016207r) || C0C7.A0p(str) || (enumC27812CHk = (EnumC27812CHk) EnumC27812CHk.A00.get(str)) == null) {
            return null;
        }
        return Integer.valueOf(enumC27812CHk.labelRes);
    }
}
