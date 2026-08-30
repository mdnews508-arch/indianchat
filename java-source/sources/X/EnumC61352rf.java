package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61352rf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61352rf[] A01;
    public static final EnumC61352rf A02;
    public static final EnumC61352rf A03;

    static {
        EnumC61352rf enumC61352rf = new EnumC61352rf("OPEN", 0);
        A03 = enumC61352rf;
        EnumC61352rf enumC61352rf2 = new EnumC61352rf("CLOSED", 1);
        A02 = enumC61352rf2;
        EnumC61352rf[] enumC61352rfArr = new EnumC61352rf[2];
        AbstractC466125o.A1T(enumC61352rf, enumC61352rf2, enumC61352rfArr);
        A01 = enumC61352rfArr;
        A00 = AbstractC011005f.A00(enumC61352rfArr);
    }

    public static EnumC61352rf valueOf(String str) {
        return (EnumC61352rf) Enum.valueOf(EnumC61352rf.class, str);
    }

    public static EnumC61352rf[] values() {
        return (EnumC61352rf[]) A01.clone();
    }

    public EnumC61352rf(String str, int i) {
        super(str, i);
    }
}
