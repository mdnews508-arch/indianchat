package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50362N5q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50362N5q[] A01;
    public static final EnumC50362N5q A02;
    public static final EnumC50362N5q A03;

    static {
        EnumC50362N5q enumC50362N5q = new EnumC50362N5q("YES", 0);
        A03 = enumC50362N5q;
        EnumC50362N5q enumC50362N5q2 = new EnumC50362N5q("NO", 1);
        A02 = enumC50362N5q2;
        EnumC50362N5q[] enumC50362N5qArr = new EnumC50362N5q[2];
        AbstractC466125o.A1T(enumC50362N5q, enumC50362N5q2, enumC50362N5qArr);
        A01 = enumC50362N5qArr;
        A00 = AbstractC011005f.A00(enumC50362N5qArr);
    }

    public static EnumC50362N5q valueOf(String str) {
        return (EnumC50362N5q) Enum.valueOf(EnumC50362N5q.class, str);
    }

    public static EnumC50362N5q[] values() {
        return (EnumC50362N5q[]) A01.clone();
    }

    public EnumC50362N5q(String str, int i) {
        super(str, i);
    }
}
