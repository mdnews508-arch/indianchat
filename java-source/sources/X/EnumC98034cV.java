package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98034cV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98034cV[] A01;
    public static final EnumC98034cV A02;
    public static final EnumC98034cV A03;
    public static final EnumC98034cV A04;
    public final String serverValue;

    static {
        EnumC98034cV enumC98034cV = new EnumC98034cV("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98034cV;
        EnumC98034cV enumC98034cV2 = new EnumC98034cV("COPY_TO_CLIPBOARD", 1, "COPY_TO_CLIPBOARD");
        A02 = enumC98034cV2;
        EnumC98034cV enumC98034cV3 = new EnumC98034cV("FOLLOW_UP_PROMPT", 2, "FOLLOW_UP_PROMPT");
        A03 = enumC98034cV3;
        EnumC98034cV enumC98034cV4 = new EnumC98034cV("SEND_TO_CHAT", 3, "SEND_TO_CHAT");
        EnumC98034cV[] enumC98034cVArr = new EnumC98034cV[4];
        AbstractC466325q.A19(enumC98034cV, enumC98034cV2, enumC98034cV3, enumC98034cVArr);
        enumC98034cVArr[3] = enumC98034cV4;
        A01 = enumC98034cVArr;
        A00 = AbstractC011005f.A00(enumC98034cVArr);
    }

    public static EnumC98034cV valueOf(String str) {
        return (EnumC98034cV) Enum.valueOf(EnumC98034cV.class, str);
    }

    public static EnumC98034cV[] values() {
        return (EnumC98034cV[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98034cV(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
