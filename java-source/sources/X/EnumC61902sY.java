package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61902sY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61902sY[] A01;
    public static final EnumC61902sY A02;
    public static final EnumC61902sY A03;
    public static final EnumC61902sY A04;
    public final int requestName;

    static {
        EnumC61902sY enumC61902sY = new EnumC61902sY("FREQUENTLY_CONTACTED", 0, 1);
        A02 = enumC61902sY;
        EnumC61902sY enumC61902sY2 = new EnumC61902sY("RECENT_CHATS", 1, 0);
        A04 = enumC61902sY2;
        EnumC61902sY enumC61902sY3 = new EnumC61902sY("GROUPS_MEMBERSHIP_SUPERSET_GROUPS", 2, 2);
        A03 = enumC61902sY3;
        EnumC61902sY[] enumC61902sYArr = new EnumC61902sY[3];
        AbstractC466125o.A1T(enumC61902sY, enumC61902sY2, enumC61902sYArr);
        enumC61902sYArr[2] = enumC61902sY3;
        A01 = enumC61902sYArr;
        A00 = AbstractC011005f.A00(enumC61902sYArr);
    }

    public static EnumC61902sY valueOf(String str) {
        return (EnumC61902sY) Enum.valueOf(EnumC61902sY.class, str);
    }

    public static EnumC61902sY[] values() {
        return (EnumC61902sY[]) A01.clone();
    }

    public EnumC61902sY(String str, int i, int i2) {
        super(str, i);
        this.requestName = i2;
    }
}
