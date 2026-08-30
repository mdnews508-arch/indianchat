package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211889Vs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211889Vs[] A01;
    public static final EnumC211889Vs A02;
    public static final EnumC211889Vs A03;
    public static final EnumC211889Vs A04;
    public static final EnumC211889Vs A05;
    public static final EnumC211889Vs A06;
    public static final EnumC211889Vs A07;
    public static final EnumC211889Vs A08;
    public static final EnumC211889Vs A09;
    public static final EnumC211889Vs A0A;
    public static final EnumC211889Vs A0B;
    public static final EnumC211889Vs A0C;

    static {
        EnumC211889Vs enumC211889Vs = new EnumC211889Vs("FAVORITES", 0);
        A09 = enumC211889Vs;
        EnumC211889Vs enumC211889Vs2 = new EnumC211889Vs("RECENTLY_ACCEPTED_INVITES", 1);
        A0B = enumC211889Vs2;
        EnumC211889Vs enumC211889Vs3 = new EnumC211889Vs("FREQUENTLY_CONTACTED", 2);
        A0A = enumC211889Vs3;
        EnumC211889Vs enumC211889Vs4 = new EnumC211889Vs("CONTACTS_WITH_PHOTO", 3);
        A08 = enumC211889Vs4;
        EnumC211889Vs enumC211889Vs5 = new EnumC211889Vs("CONTACTS_WITH_MULTIPLE_PHONE_NUMBERS", 4);
        A06 = enumC211889Vs5;
        EnumC211889Vs enumC211889Vs6 = new EnumC211889Vs("CONTACTS_WITH_EMOJI_IN_NAME", 5);
        A04 = enumC211889Vs6;
        EnumC211889Vs enumC211889Vs7 = new EnumC211889Vs("CONTACTS_WITH_BIRTHDAY", 6);
        A02 = enumC211889Vs7;
        EnumC211889Vs enumC211889Vs8 = new EnumC211889Vs("CONTACTS_WITH_NICKNAME", 7);
        A07 = enumC211889Vs8;
        EnumC211889Vs enumC211889Vs9 = new EnumC211889Vs("CONTACTS_WITH_MATCHING_FAMILY_NAME", 8);
        A05 = enumC211889Vs9;
        EnumC211889Vs enumC211889Vs10 = new EnumC211889Vs("RECENTLY_ADDED_OR_UPDATED_CONTACTS", 9);
        A0C = enumC211889Vs10;
        EnumC211889Vs enumC211889Vs11 = new EnumC211889Vs("CONTACTS_WITH_COMMON_GROUPS", 10);
        A03 = enumC211889Vs11;
        EnumC211889Vs[] enumC211889VsArr = new EnumC211889Vs[11];
        enumC211889VsArr[0] = enumC211889Vs;
        AbstractC32971bt.A0h(enumC211889Vs2, enumC211889Vs3, enumC211889Vs4, enumC211889Vs5, enumC211889VsArr);
        enumC211889VsArr[5] = enumC211889Vs6;
        AbstractC32971bt.A0i(enumC211889Vs7, enumC211889Vs8, enumC211889Vs9, enumC211889Vs10, enumC211889VsArr);
        enumC211889VsArr[10] = enumC211889Vs11;
        A01 = enumC211889VsArr;
        A00 = AbstractC011005f.A00(enumC211889VsArr);
    }

    public static EnumC211889Vs valueOf(String str) {
        return (EnumC211889Vs) Enum.valueOf(EnumC211889Vs.class, str);
    }

    public static EnumC211889Vs[] values() {
        return (EnumC211889Vs[]) A01.clone();
    }

    public EnumC211889Vs(String str, int i) {
        super(str, i);
    }
}
