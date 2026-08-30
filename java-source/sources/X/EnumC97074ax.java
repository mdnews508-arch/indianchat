package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97074ax {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97074ax[] A01;
    public static final EnumC97074ax A02;
    public static final EnumC97074ax A03;
    public final String id;

    static {
        EnumC97074ax enumC97074ax = new EnumC97074ax("PLAIN", 0, "plain");
        A03 = enumC97074ax;
        EnumC97074ax enumC97074ax2 = new EnumC97074ax("FILLED", 1, "filled");
        A02 = enumC97074ax2;
        EnumC97074ax[] enumC97074axArr = new EnumC97074ax[3];
        AbstractC32971bt.A0l(enumC97074ax, enumC97074ax2, new EnumC97074ax("TINTED", 2, "tinted"), enumC97074axArr);
        A01 = enumC97074axArr;
        A00 = AbstractC011005f.A00(enumC97074axArr);
    }

    public static EnumC97074ax valueOf(String str) {
        return (EnumC97074ax) Enum.valueOf(EnumC97074ax.class, str);
    }

    public static EnumC97074ax[] values() {
        return (EnumC97074ax[]) A01.clone();
    }

    public EnumC97074ax(String str, int i, String str2) {
        super(str, i);
        this.id = str2;
    }
}
