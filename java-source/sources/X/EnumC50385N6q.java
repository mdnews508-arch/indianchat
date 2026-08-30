package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50385N6q {
    public static final /* synthetic */ EnumC50385N6q[] A00;
    public static final EnumC50385N6q A01;
    public final int mCppValue;

    static {
        EnumC50385N6q enumC50385N6q = new EnumC50385N6q("Dialog", 0, 0);
        A01 = enumC50385N6q;
        EnumC50385N6q[] enumC50385N6qArr = new EnumC50385N6q[2];
        AbstractC466125o.A1T(enumC50385N6q, new EnumC50385N6q("Toggle", 1, 1), enumC50385N6qArr);
        A00 = enumC50385N6qArr;
    }

    public static EnumC50385N6q valueOf(String str) {
        return (EnumC50385N6q) Enum.valueOf(EnumC50385N6q.class, str);
    }

    public static EnumC50385N6q[] values() {
        return (EnumC50385N6q[]) A00.clone();
    }

    public EnumC50385N6q(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}
