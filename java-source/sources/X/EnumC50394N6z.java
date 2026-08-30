package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50394N6z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50394N6z[] A01;
    public static final EnumC50394N6z A02;
    public static final EnumC50394N6z A03;
    public final String type;

    static {
        EnumC50394N6z enumC50394N6z = new EnumC50394N6z("ID1", 0, "ID1");
        A02 = enumC50394N6z;
        EnumC50394N6z enumC50394N6z2 = new EnumC50394N6z("ID2", 1, "ID2");
        A03 = enumC50394N6z2;
        EnumC50394N6z[] enumC50394N6zArr = new EnumC50394N6z[3];
        AbstractC32971bt.A0l(enumC50394N6z, enumC50394N6z2, new EnumC50394N6z("ID3", 2, "ID3"), enumC50394N6zArr);
        A01 = enumC50394N6zArr;
        A00 = AbstractC011005f.A00(enumC50394N6zArr);
    }

    public static EnumC50394N6z valueOf(String str) {
        return (EnumC50394N6z) Enum.valueOf(EnumC50394N6z.class, str);
    }

    public static EnumC50394N6z[] values() {
        return (EnumC50394N6z[]) A01.clone();
    }

    public EnumC50394N6z(String str, int i, String str2) {
        super(str, i);
        this.type = str2;
    }
}
