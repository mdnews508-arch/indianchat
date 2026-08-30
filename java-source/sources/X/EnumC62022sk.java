package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62022sk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62022sk[] A01;
    public static final EnumC62022sk A02;
    public static final EnumC62022sk A03;
    public static final EnumC62022sk A04;
    public static final EnumC62022sk A05;
    public static final EnumC62022sk A06;
    public static final EnumC62022sk A07;
    public static final EnumC62022sk A08;
    public static final EnumC62022sk A09;
    public static final EnumC62022sk A0A;
    public static final EnumC62022sk A0B;
    public final String rawValue;

    static {
        EnumC62022sk enumC62022sk = new EnumC62022sk("FAVORITES", 0, "favorites");
        A09 = enumC62022sk;
        EnumC62022sk enumC62022sk2 = new EnumC62022sk("ACTIVITY_GRID", 1, "activity_grid");
        A03 = enumC62022sk2;
        EnumC62022sk enumC62022sk3 = new EnumC62022sk("ADD_TO_CONTACTS", 2, "add_to_contacts");
        A04 = enumC62022sk3;
        EnumC62022sk enumC62022sk4 = new EnumC62022sk("RECENTLY_ONLINE", 3, "recently_online");
        A0B = enumC62022sk4;
        EnumC62022sk enumC62022sk5 = new EnumC62022sk("ACTIVITY", 4, "activity");
        A02 = enumC62022sk5;
        EnumC62022sk enumC62022sk6 = new EnumC62022sk("ALL_CONTACTS", 5, "all_contacts");
        A05 = enumC62022sk6;
        EnumC62022sk enumC62022sk7 = new EnumC62022sk("INVITE_A_FRIEND", 6, "invite_a_friend");
        A0A = enumC62022sk7;
        EnumC62022sk enumC62022sk8 = new EnumC62022sk("ENTRY_POINT_FAVORITES", 7, "entry_point_favorites");
        A07 = enumC62022sk8;
        EnumC62022sk enumC62022sk9 = new EnumC62022sk("ENTRY_POINT_CONTACT_SUGGESTIONS", 8, "entry_point_contact_suggestions");
        A06 = enumC62022sk9;
        EnumC62022sk enumC62022sk10 = new EnumC62022sk("ENTRY_POINT_PLAIN_TEXT", 9, "entry_point_plain_text");
        A08 = enumC62022sk10;
        EnumC62022sk[] enumC62022skArr = new EnumC62022sk[10];
        enumC62022skArr[0] = enumC62022sk;
        AbstractC32971bt.A0h(enumC62022sk2, enumC62022sk3, enumC62022sk4, enumC62022sk5, enumC62022skArr);
        enumC62022skArr[5] = enumC62022sk6;
        enumC62022skArr[6] = enumC62022sk7;
        enumC62022skArr[7] = enumC62022sk8;
        enumC62022skArr[8] = enumC62022sk9;
        enumC62022skArr[9] = enumC62022sk10;
        A01 = enumC62022skArr;
        A00 = AbstractC011005f.A00(enumC62022skArr);
    }

    public static EnumC62022sk valueOf(String str) {
        return (EnumC62022sk) Enum.valueOf(EnumC62022sk.class, str);
    }

    public static EnumC62022sk[] values() {
        return (EnumC62022sk[]) A01.clone();
    }

    public EnumC62022sk(String str, int i, String str2) {
        super(str, i);
        this.rawValue = str2;
    }
}
