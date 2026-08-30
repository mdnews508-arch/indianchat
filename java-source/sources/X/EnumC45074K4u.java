package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45074K4u {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45074K4u[] A01;
    public static final EnumC45074K4u A02;
    public static final EnumC45074K4u A03;
    public static final EnumC45074K4u A04;
    public static final EnumC45074K4u A05;
    public static final EnumC45074K4u A06;
    public static final EnumC45074K4u A07;
    public static final EnumC45074K4u A08;
    public final String serverValue;

    static {
        EnumC45074K4u enumC45074K4u = new EnumC45074K4u("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC45074K4u;
        EnumC45074K4u enumC45074K4u2 = new EnumC45074K4u("AUDIO", 1, "AUDIO");
        A02 = enumC45074K4u2;
        EnumC45074K4u enumC45074K4u3 = new EnumC45074K4u("DOCUMENT", 2, "DOCUMENT");
        A03 = enumC45074K4u3;
        EnumC45074K4u enumC45074K4u4 = new EnumC45074K4u("GIF", 3, "GIF");
        A04 = enumC45074K4u4;
        EnumC45074K4u enumC45074K4u5 = new EnumC45074K4u("IMAGE", 4, "IMAGE");
        A05 = enumC45074K4u5;
        EnumC45074K4u enumC45074K4u6 = new EnumC45074K4u("PTT", 5, "PTT");
        A06 = enumC45074K4u6;
        EnumC45074K4u enumC45074K4u7 = new EnumC45074K4u("STICKER", 6, "STICKER");
        A07 = enumC45074K4u7;
        EnumC45074K4u enumC45074K4u8 = new EnumC45074K4u("VIDEO", 7, "VIDEO");
        EnumC45074K4u[] enumC45074K4uArr = new EnumC45074K4u[8];
        enumC45074K4uArr[0] = enumC45074K4u;
        AbstractC32971bt.A0h(enumC45074K4u2, enumC45074K4u3, enumC45074K4u4, enumC45074K4u5, enumC45074K4uArr);
        AbstractC81813lk.A18(enumC45074K4u6, enumC45074K4u7, enumC45074K4u8, enumC45074K4uArr);
        A01 = enumC45074K4uArr;
        A00 = AbstractC011005f.A00(enumC45074K4uArr);
    }

    public static EnumC45074K4u valueOf(String str) {
        return (EnumC45074K4u) Enum.valueOf(EnumC45074K4u.class, str);
    }

    public static EnumC45074K4u[] values() {
        return (EnumC45074K4u[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45074K4u(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
