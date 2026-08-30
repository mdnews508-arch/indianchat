package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61282rY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61282rY[] A01;
    public static final EnumC61282rY A02;
    public static final EnumC61282rY A03;

    static {
        EnumC61282rY enumC61282rY = new EnumC61282rY("CREATE_COMMUNITY", 0);
        A02 = enumC61282rY;
        EnumC61282rY enumC61282rY2 = new EnumC61282rY("LINK_TO_COMMUNITY", 1);
        A03 = enumC61282rY2;
        EnumC61282rY[] enumC61282rYArr = new EnumC61282rY[2];
        AbstractC466125o.A1T(enumC61282rY, enumC61282rY2, enumC61282rYArr);
        A01 = enumC61282rYArr;
        A00 = AbstractC011005f.A00(enumC61282rYArr);
    }

    public static EnumC61282rY valueOf(String str) {
        return (EnumC61282rY) Enum.valueOf(EnumC61282rY.class, str);
    }

    public static EnumC61282rY[] values() {
        return (EnumC61282rY[]) A01.clone();
    }

    public EnumC61282rY(String str, int i) {
        super(str, i);
    }
}
