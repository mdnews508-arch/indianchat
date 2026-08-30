package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Um, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211589Um {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211589Um[] A01;
    public static final EnumC211589Um A02;
    public static final EnumC211589Um A03;

    static {
        EnumC211589Um enumC211589Um = new EnumC211589Um("Default", 0);
        A02 = enumC211589Um;
        EnumC211589Um enumC211589Um2 = new EnumC211589Um("UserInput", 1);
        A03 = enumC211589Um2;
        EnumC211589Um[] enumC211589UmArr = new EnumC211589Um[3];
        AbstractC32971bt.A0l(enumC211589Um, enumC211589Um2, new EnumC211589Um("PreventUserInput", 2), enumC211589UmArr);
        A01 = enumC211589UmArr;
        A00 = AbstractC011005f.A00(enumC211589UmArr);
    }

    public static EnumC211589Um valueOf(String str) {
        return (EnumC211589Um) Enum.valueOf(EnumC211589Um.class, str);
    }

    public static EnumC211589Um[] values() {
        return (EnumC211589Um[]) A01.clone();
    }

    public EnumC211589Um(String str, int i) {
        super(str, i);
    }
}
