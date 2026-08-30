package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27814CHm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27814CHm[] A01;
    public static final EnumC27814CHm A02;
    public static final EnumC27814CHm A03;
    public static final EnumC27814CHm A04;
    public static final EnumC27814CHm A05;
    public static final EnumC27814CHm A06;
    public static final EnumC27814CHm A07;
    public static final EnumC27814CHm A08;
    public static final EnumC27814CHm A09;
    public final int iconRes;
    public final int labelRes;

    public static EnumC27814CHm valueOf(String str) {
        return (EnumC27814CHm) Enum.valueOf(EnumC27814CHm.class, str);
    }

    public static EnumC27814CHm[] values() {
        return (EnumC27814CHm[]) A01.clone();
    }

    static {
        EnumC27814CHm enumC27814CHm = new EnumC27814CHm(0, R.string._name_removed__res_0x7f122b47, "CHAT", R.drawable.ic_settings_chats);
        A05 = enumC27814CHm;
        EnumC27814CHm enumC27814CHm2 = new EnumC27814CHm(1, R.string._name_removed__res_0x7f122b4e, "PROFILE", R.drawable.wa_ic_person);
        A08 = enumC27814CHm2;
        EnumC27814CHm enumC27814CHm3 = new EnumC27814CHm(2, R.string._name_removed__res_0x7f122b4f, "SHOP", R.drawable.ic_store);
        A09 = enumC27814CHm3;
        EnumC27814CHm enumC27814CHm4 = new EnumC27814CHm(3, R.string._name_removed__res_0x7f122b46, "CALL", R.drawable.ic_call_white);
        A04 = enumC27814CHm4;
        EnumC27814CHm enumC27814CHm5 = new EnumC27814CHm(4, R.string._name_removed__res_0x7f122b45, "BOOK_APPOINTMENT", R.drawable.wa_ic_calendar_month);
        A03 = enumC27814CHm5;
        EnumC27814CHm enumC27814CHm6 = new EnumC27814CHm(5, R.string._name_removed__res_0x7f122b4a, "OFFERS", R.drawable.wa_ic_label);
        A07 = enumC27814CHm6;
        EnumC27814CHm enumC27814CHm7 = new EnumC27814CHm(6, R.string._name_removed__res_0x7f122b42, "BESTSELLERS", R.drawable.wa_ic_favorite);
        A02 = enumC27814CHm7;
        EnumC27814CHm enumC27814CHm8 = new EnumC27814CHm(7, R.string._name_removed__res_0x7f122b48, "MENU", R.drawable.wa_ic_menu_book);
        A06 = enumC27814CHm8;
        EnumC27814CHm enumC27814CHm9 = new EnumC27814CHm(8, R.string._name_removed__res_0x7f122b40, "ABOUT_US", R.drawable.wa_ic_info);
        EnumC27814CHm[] enumC27814CHmArr = new EnumC27814CHm[9];
        enumC27814CHmArr[0] = enumC27814CHm;
        AbstractC32971bt.A0h(enumC27814CHm2, enumC27814CHm3, enumC27814CHm4, enumC27814CHm5, enumC27814CHmArr);
        AbstractC81823ll.A1R(enumC27814CHm6, enumC27814CHm7, enumC27814CHm8, enumC27814CHmArr);
        enumC27814CHmArr[8] = enumC27814CHm9;
        A01 = enumC27814CHmArr;
        A00 = AbstractC011005f.A00(enumC27814CHmArr);
    }

    public EnumC27814CHm(int i, int i2, String str, int i3) {
        super(str, i);
        this.labelRes = i2;
        this.iconRes = i3;
    }
}
