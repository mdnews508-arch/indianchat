package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61812sP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61812sP[] A01;
    public static final EnumC61812sP A02;
    public static final EnumC61812sP A03;
    public final int value;

    static {
        EnumC61812sP enumC61812sP = new EnumC61812sP("CONTROL", 0, 0);
        A02 = enumC61812sP;
        EnumC61812sP enumC61812sP2 = new EnumC61812sP("FIND_CHAT", 1, 1);
        A03 = enumC61812sP2;
        EnumC61812sP[] enumC61812sPArr = new EnumC61812sP[3];
        AbstractC32971bt.A0l(enumC61812sP, enumC61812sP2, new EnumC61812sP("VIEW_ALL_CHATS", 2, 2), enumC61812sPArr);
        A01 = enumC61812sPArr;
        A00 = AbstractC011005f.A00(enumC61812sPArr);
    }

    public static EnumC61812sP valueOf(String str) {
        return (EnumC61812sP) Enum.valueOf(EnumC61812sP.class, str);
    }

    public static EnumC61812sP[] values() {
        return (EnumC61812sP[]) A01.clone();
    }

    public EnumC61812sP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
