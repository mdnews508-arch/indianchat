package X;

import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165187Qf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165187Qf[] A01;

    @Deprecated(message = "Avatar editor entry points are removed.")
    public static final EnumC165187Qf A02;
    public static final EnumC165187Qf A03;
    public static final EnumC165187Qf A04;
    public static final EnumC165187Qf A05;
    public static final EnumC165187Qf A06;
    public static final EnumC165187Qf A07;
    public static final EnumC165187Qf A08;
    public static final EnumC165187Qf A09;
    public static final EnumC165187Qf A0A;
    public static final EnumC165187Qf A0B;
    public static final EnumC165187Qf A0C;
    public static final EnumC165187Qf A0D;

    static {
        EnumC165187Qf enumC165187Qf = new EnumC165187Qf("STICKER_STORE_FEATURED_TAB", 0);
        A09 = enumC165187Qf;
        EnumC165187Qf enumC165187Qf2 = new EnumC165187Qf("STICKER_STORE_PREMIUM_TAB", 1);
        A0B = enumC165187Qf2;
        EnumC165187Qf enumC165187Qf3 = new EnumC165187Qf("STICKER_STORE_MY_TAB", 2);
        A0A = enumC165187Qf3;
        EnumC165187Qf enumC165187Qf4 = new EnumC165187Qf("DEEPLINK", 3);
        A03 = enumC165187Qf4;
        EnumC165187Qf enumC165187Qf5 = new EnumC165187Qf("INFO_DIALOG", 4);
        A06 = enumC165187Qf5;
        EnumC165187Qf enumC165187Qf6 = new EnumC165187Qf("DISCOVERY_PACK", 5);
        A04 = enumC165187Qf6;
        EnumC165187Qf enumC165187Qf7 = new EnumC165187Qf("AVATAR_EDITOR", 6);
        A02 = enumC165187Qf7;
        EnumC165187Qf enumC165187Qf8 = new EnumC165187Qf("STICKER_PACK_MESSAGE", 7);
        A08 = enumC165187Qf8;
        EnumC165187Qf enumC165187Qf9 = new EnumC165187Qf("FULL_TEXT_SEARCH", 8);
        A05 = enumC165187Qf9;
        EnumC165187Qf enumC165187Qf10 = new EnumC165187Qf("MEDIA_HUB", 9);
        A07 = enumC165187Qf10;
        EnumC165187Qf enumC165187Qf11 = new EnumC165187Qf("STORAGE_MANAGEMENT", 10);
        A0C = enumC165187Qf11;
        EnumC165187Qf enumC165187Qf12 = new EnumC165187Qf("THIRD_PARTY_IMPORT", 11);
        A0D = enumC165187Qf12;
        EnumC165187Qf[] enumC165187QfArr = new EnumC165187Qf[12];
        enumC165187QfArr[0] = enumC165187Qf;
        AbstractC32971bt.A0h(enumC165187Qf2, enumC165187Qf3, enumC165187Qf4, enumC165187Qf5, enumC165187QfArr);
        enumC165187QfArr[5] = enumC165187Qf6;
        AbstractC32971bt.A0i(enumC165187Qf7, enumC165187Qf8, enumC165187Qf9, enumC165187Qf10, enumC165187QfArr);
        enumC165187QfArr[10] = enumC165187Qf11;
        enumC165187QfArr[11] = enumC165187Qf12;
        A01 = enumC165187QfArr;
        A00 = AbstractC011005f.A00(enumC165187QfArr);
    }

    public static EnumC165187Qf valueOf(String str) {
        return (EnumC165187Qf) Enum.valueOf(EnumC165187Qf.class, str);
    }

    public static EnumC165187Qf[] values() {
        return (EnumC165187Qf[]) A01.clone();
    }

    public EnumC165187Qf(String str, int i) {
        super(str, i);
    }
}
