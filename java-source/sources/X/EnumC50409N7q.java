package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50409N7q {
    public static final /* synthetic */ EnumC50409N7q[] A00;
    public static final EnumC50409N7q A01;
    public static final EnumC50409N7q A02;
    public final String extension;

    static {
        EnumC50409N7q enumC50409N7q = new EnumC50409N7q("JSON", 0, ".json");
        A01 = enumC50409N7q;
        EnumC50409N7q enumC50409N7q2 = new EnumC50409N7q("ZIP", 1, ".zip");
        A02 = enumC50409N7q2;
        EnumC50409N7q[] enumC50409N7qArr = new EnumC50409N7q[2];
        AbstractC466125o.A1T(enumC50409N7q, enumC50409N7q2, enumC50409N7qArr);
        A00 = enumC50409N7qArr;
    }

    public static EnumC50409N7q valueOf(String str) {
        return (EnumC50409N7q) Enum.valueOf(EnumC50409N7q.class, str);
    }

    public static EnumC50409N7q[] values() {
        return (EnumC50409N7q[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.extension;
    }

    public EnumC50409N7q(String str, int i, String str2) {
        super(str, i);
        this.extension = str2;
    }
}
