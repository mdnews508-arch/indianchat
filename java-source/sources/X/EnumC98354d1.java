package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98354d1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98354d1[] A01;
    public static final EnumC98354d1 A02;
    public static final EnumC98354d1 A03;
    public static final EnumC98354d1 A04;
    public static final EnumC98354d1 A05;
    public static final EnumC98354d1 A06;
    public static final EnumC98354d1 A07;
    public static final EnumC98354d1 A08;
    public final String serverValue;

    static {
        EnumC98354d1 enumC98354d1 = new EnumC98354d1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC98354d1;
        EnumC98354d1 enumC98354d2 = new EnumC98354d1("ATTACHMENT_WITH_LINK", 1, "ATTACHMENT_WITH_LINK");
        A02 = enumC98354d2;
        EnumC98354d1 enumC98354d3 = new EnumC98354d1("CAROUSEL_MULTI_PHOTO", 2, "CAROUSEL_MULTI_PHOTO");
        A03 = enumC98354d3;
        EnumC98354d1 enumC98354d4 = new EnumC98354d1("RESHARE_WITH_PHOTO", 3, "RESHARE_WITH_PHOTO");
        A04 = enumC98354d4;
        EnumC98354d1 enumC98354d5 = new EnumC98354d1("SATP", 4, "SATP");
        A05 = enumC98354d5;
        EnumC98354d1 enumC98354d6 = new EnumC98354d1("SINGLE_PHOTO", 5, "SINGLE_PHOTO");
        A06 = enumC98354d6;
        EnumC98354d1 enumC98354d7 = new EnumC98354d1("SINGLE_PHOTO_SENSITIVE_CONTENT", 6, "SINGLE_PHOTO_SENSITIVE_CONTENT");
        A07 = enumC98354d7;
        EnumC98354d1 enumC98354d8 = new EnumC98354d1("TEXT", 7, "TEXT");
        EnumC98354d1[] enumC98354d1Arr = new EnumC98354d1[8];
        enumC98354d1Arr[0] = enumC98354d1;
        AbstractC32971bt.A0h(enumC98354d2, enumC98354d3, enumC98354d4, enumC98354d5, enumC98354d1Arr);
        AbstractC81813lk.A18(enumC98354d6, enumC98354d7, enumC98354d8, enumC98354d1Arr);
        A01 = enumC98354d1Arr;
        A00 = AbstractC011005f.A00(enumC98354d1Arr);
    }

    public static EnumC98354d1 valueOf(String str) {
        return (EnumC98354d1) Enum.valueOf(EnumC98354d1.class, str);
    }

    public static EnumC98354d1[] values() {
        return (EnumC98354d1[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98354d1(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
