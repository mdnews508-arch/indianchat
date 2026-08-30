package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45055K4a {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45055K4a[] A01;
    public static final EnumC45055K4a A02;
    public static final EnumC45055K4a A03;
    public static final EnumC45055K4a A04;
    public static final EnumC45055K4a A05;
    public static final EnumC45055K4a A06;
    public static final EnumC45055K4a A07;
    public static final EnumC45055K4a A08;
    public static final EnumC45055K4a A09;
    public static final EnumC45055K4a A0A;
    public static final EnumC45055K4a A0B;
    public static final EnumC45055K4a A0C;
    public final Integer actionTitleResId;
    public final Integer titleResId;

    public static EnumC45055K4a valueOf(String str) {
        return (EnumC45055K4a) Enum.valueOf(EnumC45055K4a.class, str);
    }

    public static EnumC45055K4a[] values() {
        return (EnumC45055K4a[]) A01.clone();
    }

    static {
        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1235a8);
        Integer numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f121b9f);
        EnumC45055K4a enumC45055K4a = new EnumC45055K4a(numValueOf, numValueOf2, "CLEAR_ALL_RECENT_SEARCHES", 0);
        A04 = enumC45055K4a;
        EnumC45055K4a enumC45055K4a2 = new EnumC45055K4a(Integer.valueOf(R.string._name_removed__res_0x7f1240c7), numValueOf2, "CLEAR_ALL_CONTACT_SUGGESTIONS", 1);
        A03 = enumC45055K4a2;
        EnumC45055K4a enumC45055K4a3 = new EnumC45055K4a(Integer.valueOf(R.string._name_removed__res_0x7f123972), null, "ASK_META_AI", 2);
        A02 = enumC45055K4a3;
        Integer numValueOf3 = Integer.valueOf(R.string._name_removed__res_0x7f123975);
        Integer numValueOf4 = Integer.valueOf(R.string._name_removed__res_0x7f12399a);
        EnumC45055K4a enumC45055K4a4 = new EnumC45055K4a(numValueOf3, numValueOf4, "SEE_ALL_MEDIA", 3);
        A0C = enumC45055K4a4;
        EnumC45055K4a enumC45055K4a5 = new EnumC45055K4a(Integer.valueOf(R.string._name_removed__res_0x7f123974), numValueOf4, "SEE_ALL_LINKS", 4);
        A0B = enumC45055K4a5;
        EnumC45055K4a enumC45055K4a6 = new EnumC45055K4a(Integer.valueOf(R.string._name_removed__res_0x7f123973), numValueOf4, "SEE_ALL_DOCUMENTS", 5);
        A08 = enumC45055K4a6;
        EnumC45055K4a enumC45055K4a7 = new EnumC45055K4a(0, null, "DEFAULT", 6);
        A05 = enumC45055K4a7;
        EnumC45055K4a enumC45055K4a8 = new EnumC45055K4a(null, numValueOf4, "SEE_ALL_CHATS", 7);
        A06 = enumC45055K4a8;
        EnumC45055K4a enumC45055K4a9 = new EnumC45055K4a(null, numValueOf4, "SEE_ALL_CONTACTS", 8);
        A07 = enumC45055K4a9;
        EnumC45055K4a enumC45055K4a10 = new EnumC45055K4a(null, numValueOf4, "SEE_ALL_GROUPS_IN_COMMON", 9);
        A09 = enumC45055K4a10;
        EnumC45055K4a enumC45055K4a11 = new EnumC45055K4a(null, numValueOf4, "SEE_ALL_INVITABLE_CONTACTS", 10);
        A0A = enumC45055K4a11;
        EnumC45055K4a enumC45055K4a12 = new EnumC45055K4a(null, numValueOf4, "SEE_ALL_MESSAGES", 11);
        EnumC45055K4a[] enumC45055K4aArr = new EnumC45055K4a[12];
        enumC45055K4aArr[0] = enumC45055K4a;
        AbstractC32971bt.A0h(enumC45055K4a2, enumC45055K4a3, enumC45055K4a4, enumC45055K4a5, enumC45055K4aArr);
        AbstractC81773lg.A1P(enumC45055K4a6, enumC45055K4a7, enumC45055K4aArr);
        enumC45055K4aArr[7] = enumC45055K4a8;
        enumC45055K4aArr[8] = enumC45055K4a9;
        enumC45055K4aArr[9] = enumC45055K4a10;
        enumC45055K4aArr[10] = enumC45055K4a11;
        enumC45055K4aArr[11] = enumC45055K4a12;
        A01 = enumC45055K4aArr;
        A00 = AbstractC011005f.A00(enumC45055K4aArr);
    }

    public EnumC45055K4a(Integer num, Integer num2, String str, int i) {
        super(str, i);
        this.titleResId = num;
        this.actionTitleResId = num2;
    }
}
