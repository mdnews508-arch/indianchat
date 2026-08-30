package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97884cG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97884cG[] A01;
    public static final EnumC97884cG A02;
    public static final EnumC97884cG A03;
    public final String serverValue;

    static {
        EnumC97884cG enumC97884cG = new EnumC97884cG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97884cG;
        EnumC97884cG enumC97884cG2 = new EnumC97884cG("CENTER", 1, "CENTER");
        A02 = enumC97884cG2;
        EnumC97884cG[] enumC97884cGArr = new EnumC97884cG[3];
        AbstractC32971bt.A0l(enumC97884cG, enumC97884cG2, new EnumC97884cG("TOP", 2, "TOP"), enumC97884cGArr);
        A01 = enumC97884cGArr;
        A00 = AbstractC011005f.A00(enumC97884cGArr);
    }

    public static EnumC97884cG valueOf(String str) {
        return (EnumC97884cG) Enum.valueOf(EnumC97884cG.class, str);
    }

    public static EnumC97884cG[] values() {
        return (EnumC97884cG[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97884cG(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
