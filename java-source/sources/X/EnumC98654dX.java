package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98654dX implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98654dX[] A00;
    public static final EnumC98654dX A01;
    public final String mValue;

    static {
        EnumC98654dX enumC98654dX = new EnumC98654dX("ACCOUNT_SETTINGS", 0, "ACCOUNT_SETTINGS");
        A01 = enumC98654dX;
        EnumC98654dX[] enumC98654dXArr = new EnumC98654dX[2];
        AbstractC466125o.A1T(enumC98654dX, new EnumC98654dX("ACCOUNT_DELETION_PAGE", 1, "ACCOUNT_DELETION_PAGE"), enumC98654dXArr);
        A00 = enumC98654dXArr;
    }

    public static EnumC98654dX valueOf(String str) {
        return (EnumC98654dX) Enum.valueOf(EnumC98654dX.class, str);
    }

    public static EnumC98654dX[] values() {
        return (EnumC98654dX[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98654dX(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
