package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98664dY implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98664dY[] A00;
    public static final EnumC98664dY A01;
    public final String mValue;

    static {
        EnumC98664dY enumC98664dY = new EnumC98664dY("MANUAL_UI", 0, "manual_ui");
        A01 = enumC98664dY;
        EnumC98664dY[] enumC98664dYArr = new EnumC98664dY[2];
        AbstractC466125o.A1T(enumC98664dY, new EnumC98664dY("NATURAL_LANGUAGE", 1, "natural_language"), enumC98664dYArr);
        A00 = enumC98664dYArr;
    }

    public static EnumC98664dY valueOf(String str) {
        return (EnumC98664dY) Enum.valueOf(EnumC98664dY.class, str);
    }

    public static EnumC98664dY[] values() {
        return (EnumC98664dY[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98664dY(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
