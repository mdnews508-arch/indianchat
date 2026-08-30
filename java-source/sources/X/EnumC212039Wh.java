package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212039Wh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212039Wh[] A01;
    public static final EnumC212039Wh A02;
    public static final EnumC212039Wh A03;
    public static final EnumC212039Wh A04;
    public static final EnumC212039Wh A05;
    public static final EnumC212039Wh A06;
    public static final EnumC212039Wh A07;
    public static final EnumC212039Wh A08;
    public static final EnumC212039Wh A09;
    public final String serverValue;

    static {
        EnumC212039Wh enumC212039Wh = new EnumC212039Wh("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC212039Wh;
        EnumC212039Wh enumC212039Wh2 = new EnumC212039Wh("AREA_CODE", 1, "AREA_CODE");
        A02 = enumC212039Wh2;
        EnumC212039Wh enumC212039Wh3 = new EnumC212039Wh("FAVORITES", 2, "FAVORITES");
        A03 = enumC212039Wh3;
        EnumC212039Wh enumC212039Wh4 = new EnumC212039Wh("LAST_ACTIVE", 3, "LAST_ACTIVE");
        A04 = enumC212039Wh4;
        EnumC212039Wh enumC212039Wh5 = new EnumC212039Wh("MUTUAL_CONTACT", 4, "MUTUAL_CONTACT");
        A05 = enumC212039Wh5;
        EnumC212039Wh enumC212039Wh6 = new EnumC212039Wh("NEW_USER", 5, "NEW_USER");
        A06 = enumC212039Wh6;
        EnumC212039Wh enumC212039Wh7 = new EnumC212039Wh("PRESENCE", 6, "PRESENCE");
        A07 = enumC212039Wh7;
        EnumC212039Wh enumC212039Wh8 = new EnumC212039Wh("PROFILE_PICTURE", 7, "PROFILE_PICTURE");
        A08 = enumC212039Wh8;
        EnumC212039Wh enumC212039Wh9 = new EnumC212039Wh("RECENTLY_ACCEPTED_INVITES", 8, "RECENTLY_ACCEPTED_INVITES");
        EnumC212039Wh[] enumC212039WhArr = new EnumC212039Wh[9];
        enumC212039WhArr[0] = enumC212039Wh;
        AbstractC32971bt.A0h(enumC212039Wh2, enumC212039Wh3, enumC212039Wh4, enumC212039Wh5, enumC212039WhArr);
        AbstractC81823ll.A1R(enumC212039Wh6, enumC212039Wh7, enumC212039Wh8, enumC212039WhArr);
        enumC212039WhArr[8] = enumC212039Wh9;
        A01 = enumC212039WhArr;
        A00 = AbstractC011005f.A00(enumC212039WhArr);
    }

    public static EnumC212039Wh valueOf(String str) {
        return (EnumC212039Wh) Enum.valueOf(EnumC212039Wh.class, str);
    }

    public static EnumC212039Wh[] values() {
        return (EnumC212039Wh[]) A01.clone();
    }

    public EnumC212039Wh(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
