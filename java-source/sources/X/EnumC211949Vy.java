package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211949Vy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211949Vy[] A01;
    public static final EnumC211949Vy A02;
    public static final EnumC211949Vy A03;
    public final int value;

    static {
        EnumC211949Vy enumC211949Vy = new EnumC211949Vy("PRIMARY", 0, 1);
        A02 = enumC211949Vy;
        EnumC211949Vy enumC211949Vy2 = new EnumC211949Vy("SECONDARY", 1, 2);
        A03 = enumC211949Vy2;
        EnumC211949Vy[] enumC211949VyArr = new EnumC211949Vy[2];
        AbstractC466125o.A1T(enumC211949Vy, enumC211949Vy2, enumC211949VyArr);
        A01 = enumC211949VyArr;
        A00 = AbstractC011005f.A00(enumC211949VyArr);
    }

    public static EnumC211949Vy valueOf(String str) {
        return (EnumC211949Vy) Enum.valueOf(EnumC211949Vy.class, str);
    }

    public static EnumC211949Vy[] values() {
        return (EnumC211949Vy[]) A01.clone();
    }

    public EnumC211949Vy(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
