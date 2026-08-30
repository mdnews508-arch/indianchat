package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61542ry {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61542ry[] A01;
    public static final EnumC61542ry A02;
    public static final EnumC61542ry A03;
    public static final EnumC61542ry A04;

    static {
        EnumC61542ry enumC61542ry = new EnumC61542ry("DEFAULT", 0);
        A03 = enumC61542ry;
        EnumC61542ry enumC61542ry2 = new EnumC61542ry("TOS_ACCEPTED", 1);
        A04 = enumC61542ry2;
        EnumC61542ry enumC61542ry3 = new EnumC61542ry("AGE_COLLECTION_COMPLETED", 2);
        A02 = enumC61542ry3;
        EnumC61542ry[] enumC61542ryArr = new EnumC61542ry[3];
        AbstractC32971bt.A0l(enumC61542ry, enumC61542ry2, enumC61542ry3, enumC61542ryArr);
        A01 = enumC61542ryArr;
        A00 = AbstractC011005f.A00(enumC61542ryArr);
    }

    public static EnumC61542ry valueOf(String str) {
        return (EnumC61542ry) Enum.valueOf(EnumC61542ry.class, str);
    }

    public static EnumC61542ry[] values() {
        return (EnumC61542ry[]) A01.clone();
    }

    public EnumC61542ry(String str, int i) {
        super(str, i);
    }
}
