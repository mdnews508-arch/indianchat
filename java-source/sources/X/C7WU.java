package X;

/* JADX INFO: renamed from: X.7WU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WU {
    public static final EnumC165167Qd A00(String str) {
        if (str != null && str.length() != 0) {
            String strA0n = AbstractC466725u.A0n(str);
            EnumC165167Qd enumC165167Qd = (EnumC165167Qd) EnumC165167Qd.A01.get(strA0n);
            if (enumC165167Qd != null) {
                return enumC165167Qd;
            }
            EnumC165167Qd enumC165167Qd2 = (EnumC165167Qd) EnumC165167Qd.A00.get(strA0n);
            if (enumC165167Qd2 != null) {
                return enumC165167Qd2;
            }
        }
        return EnumC165167Qd.A08;
    }
}
