package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97574bl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97574bl[] A01;
    public static final EnumC97574bl A02;
    public static final EnumC97574bl A03;
    public static final EnumC97574bl A04;
    public static final EnumC97574bl A05;
    public static final EnumC97574bl A06;
    public static final EnumC97574bl A07;
    public static final EnumC97574bl A08;
    public static final EnumC97574bl A09;
    public static final EnumC97574bl A0A;
    public static final EnumC97574bl A0B;
    public final String value;

    static {
        EnumC97574bl enumC97574bl = new EnumC97574bl("IMAGINE", 0, "imagine");
        A03 = enumC97574bl;
        EnumC97574bl enumC97574bl2 = new EnumC97574bl("IMAGINE_IG_PERSONALIZATION", 1, "imagine_ig_personalization");
        A04 = enumC97574bl2;
        EnumC97574bl enumC97574bl3 = new EnumC97574bl("MEMU_IG_PERSONALIZATION", 2, "memu_ig_personalization");
        A06 = enumC97574bl3;
        EnumC97574bl enumC97574bl4 = new EnumC97574bl("MEMU", 3, "memu");
        A05 = enumC97574bl4;
        EnumC97574bl enumC97574bl5 = new EnumC97574bl("MEMU_MANGO", 4, "memu_mango");
        A08 = enumC97574bl5;
        EnumC97574bl enumC97574bl6 = new EnumC97574bl("MEMU_MANGO_VEO_T2V", 5, "memu_mango_veo_t2v");
        A09 = enumC97574bl6;
        EnumC97574bl enumC97574bl7 = new EnumC97574bl("MEMU_IN_FEED", 6, "memu_in_feed");
        A07 = enumC97574bl7;
        EnumC97574bl enumC97574bl8 = new EnumC97574bl("MEMU_STICKERS", 7, "memu_stickers");
        A0A = enumC97574bl8;
        EnumC97574bl enumC97574bl9 = new EnumC97574bl("FACE_SWAP", 8, "face_swap");
        A02 = enumC97574bl9;
        EnumC97574bl enumC97574bl10 = new EnumC97574bl("WARDROBE", 9, "wardrobe");
        A0B = enumC97574bl10;
        EnumC97574bl enumC97574bl11 = new EnumC97574bl("DROP_IN", 10, "drop_in");
        EnumC97574bl[] enumC97574blArr = new EnumC97574bl[11];
        enumC97574blArr[0] = enumC97574bl;
        AbstractC32971bt.A0h(enumC97574bl2, enumC97574bl3, enumC97574bl4, enumC97574bl5, enumC97574blArr);
        enumC97574blArr[5] = enumC97574bl6;
        AbstractC32971bt.A0i(enumC97574bl7, enumC97574bl8, enumC97574bl9, enumC97574bl10, enumC97574blArr);
        enumC97574blArr[10] = enumC97574bl11;
        A01 = enumC97574blArr;
        A00 = AbstractC011005f.A00(enumC97574blArr);
    }

    public static EnumC97574bl valueOf(String str) {
        return (EnumC97574bl) Enum.valueOf(EnumC97574bl.class, str);
    }

    public static EnumC97574bl[] values() {
        return (EnumC97574bl[]) A01.clone();
    }

    public EnumC97574bl(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
