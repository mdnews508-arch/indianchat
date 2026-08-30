package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96954al {
    public static final /* synthetic */ EnumC96954al[] A00;
    public static final EnumC96954al A01;
    public final int mIntValue;

    static {
        EnumC96954al enumC96954al = new EnumC96954al("FLEX", 0, 0);
        A01 = enumC96954al;
        EnumC96954al[] enumC96954alArr = new EnumC96954al[2];
        AbstractC466125o.A1T(enumC96954al, new EnumC96954al("NONE", 1, 1), enumC96954alArr);
        A00 = enumC96954alArr;
    }

    public static EnumC96954al valueOf(String str) {
        return (EnumC96954al) Enum.valueOf(EnumC96954al.class, str);
    }

    public static EnumC96954al[] values() {
        return (EnumC96954al[]) A00.clone();
    }

    public EnumC96954al(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
