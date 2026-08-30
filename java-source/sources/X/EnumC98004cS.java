package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98004cS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98004cS[] A01;
    public static final EnumC98004cS A02;
    public static final EnumC98004cS A03;
    public static final EnumC98004cS A04;
    public final String serverValue;

    static {
        EnumC98004cS enumC98004cS = new EnumC98004cS("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98004cS;
        EnumC98004cS enumC98004cS2 = new EnumC98004cS("TAP_TO_CONFIRM_CANCEL_EVENT", 1, "TAP_TO_CONFIRM_CANCEL_EVENT");
        A02 = enumC98004cS2;
        EnumC98004cS enumC98004cS3 = new EnumC98004cS("TAP_TO_CONFIRM_CREATE_EVENT", 2, "TAP_TO_CONFIRM_CREATE_EVENT");
        A03 = enumC98004cS3;
        EnumC98004cS enumC98004cS4 = new EnumC98004cS("TAP_TO_CONFIRM_UPDATE_EVENT", 3, "TAP_TO_CONFIRM_UPDATE_EVENT");
        EnumC98004cS[] enumC98004cSArr = new EnumC98004cS[4];
        AbstractC466325q.A19(enumC98004cS, enumC98004cS2, enumC98004cS3, enumC98004cSArr);
        enumC98004cSArr[3] = enumC98004cS4;
        A01 = enumC98004cSArr;
        A00 = AbstractC011005f.A00(enumC98004cSArr);
    }

    public static EnumC98004cS valueOf(String str) {
        return (EnumC98004cS) Enum.valueOf(EnumC98004cS.class, str);
    }

    public static EnumC98004cS[] values() {
        return (EnumC98004cS[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98004cS(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
