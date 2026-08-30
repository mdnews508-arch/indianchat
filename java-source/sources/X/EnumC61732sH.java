package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61732sH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61732sH[] A01;
    public static final EnumC61732sH A02;
    public static final EnumC61732sH A03;
    public static final EnumC61732sH A04;
    public static final EnumC61732sH A05;
    public static final EnumC61732sH A06;
    public static final EnumC61732sH A07;
    public static final EnumC61732sH A08;
    public static final EnumC61732sH A09;
    public static final EnumC61732sH A0A;
    public static final EnumC61732sH A0B;
    public static final EnumC61732sH A0C;

    static {
        EnumC61732sH enumC61732sH = new EnumC61732sH("NONE", 0);
        A09 = enumC61732sH;
        EnumC61732sH enumC61732sH2 = new EnumC61732sH("LGC_MEMBERS", 1);
        A08 = enumC61732sH2;
        EnumC61732sH enumC61732sH3 = new EnumC61732sH("ADHOC_MEMBERS", 2);
        A02 = enumC61732sH3;
        EnumC61732sH enumC61732sH4 = new EnumC61732sH("GROUP_CHAT_MEMBERS", 3);
        A06 = enumC61732sH4;
        EnumC61732sH enumC61732sH5 = new EnumC61732sH("STARRED_CONTACTS", 4);
        A0C = enumC61732sH5;
        EnumC61732sH enumC61732sH6 = new EnumC61732sH("ONE_ON_ONE", 5);
        A0A = enumC61732sH6;
        EnumC61732sH enumC61732sH7 = new EnumC61732sH("LGC", 6);
        A07 = enumC61732sH7;
        EnumC61732sH enumC61732sH8 = new EnumC61732sH("GROUP_CHAT", 7);
        A05 = enumC61732sH8;
        EnumC61732sH enumC61732sH9 = new EnumC61732sH("FAVORITES", 8);
        A03 = enumC61732sH9;
        EnumC61732sH enumC61732sH10 = new EnumC61732sH("FAVORITE_GROUP_CHAT_MEMBERS", 9);
        A04 = enumC61732sH10;
        EnumC61732sH enumC61732sH11 = new EnumC61732sH("ONE_ON_ONE_CHATS", 10);
        A0B = enumC61732sH11;
        EnumC61732sH[] enumC61732sHArr = new EnumC61732sH[11];
        enumC61732sHArr[0] = enumC61732sH;
        AbstractC32971bt.A0h(enumC61732sH2, enumC61732sH3, enumC61732sH4, enumC61732sH5, enumC61732sHArr);
        enumC61732sHArr[5] = enumC61732sH6;
        AbstractC32971bt.A0i(enumC61732sH7, enumC61732sH8, enumC61732sH9, enumC61732sH10, enumC61732sHArr);
        enumC61732sHArr[10] = enumC61732sH11;
        A01 = enumC61732sHArr;
        A00 = AbstractC011005f.A00(enumC61732sHArr);
    }

    public static EnumC61732sH valueOf(String str) {
        return (EnumC61732sH) Enum.valueOf(EnumC61732sH.class, str);
    }

    public static EnumC61732sH[] values() {
        return (EnumC61732sH[]) A01.clone();
    }

    public EnumC61732sH(String str, int i) {
        super(str, i);
    }
}
