package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHn[] A01;
    public static final CHn A02;
    public static final CHn A03;
    public static final CHn A04;
    public static final CHn A05;
    public static final CHn A06;
    public static final CHn A07;
    public static final CHn A08;
    public static final CHn A09;
    public static final CHn A0A;
    public final int iconResId;
    public final int iconTintResId;

    public static CHn valueOf(String str) {
        return (CHn) Enum.valueOf(CHn.class, str);
    }

    public static CHn[] values() {
        return (CHn[]) A01.clone();
    }

    static {
        CHn cHn = new CHn(0, R.drawable.ic_ai_tab_create_image, "CREATE_IMAGE", R.color._name_removed__res_0x7f060039);
        A06 = cHn;
        CHn cHn2 = new CHn(1, R.drawable.ic_ai_tab_animate_photo, "ANIMATE_PHOTO", R.color._name_removed__res_0x7f060037);
        A04 = cHn2;
        CHn cHn3 = new CHn(2, R.drawable.ic_ai_tab_learn_something, "LEARN", R.color._name_removed__res_0x7f06003a);
        A08 = cHn3;
        CHn cHn4 = new CHn(3, R.drawable.ic_hi_tab_shopping, "SHOPPING", R.color._name_removed__res_0x7f06003b);
        A09 = cHn4;
        CHn cHn5 = new CHn(4, R.drawable.ic_hi_tab_write_anything, "WRITE", R.color._name_removed__res_0x7f06003c);
        A0A = cHn5;
        CHn cHn6 = new CHn(5, R.drawable.ic_ai_tab_learn_something, "GET_ADVICE", R.color._name_removed__res_0x7f06003a);
        A07 = cHn6;
        CHn cHn7 = new CHn(6, R.drawable.ic_ai_tab_animate_photo, "ANALYZE_PHOTO", R.color._name_removed__res_0x7f060037);
        A03 = cHn7;
        CHn cHn8 = new CHn(7, R.drawable.ic_group_add, "ADD_TO_GROUP", R.color._name_removed__res_0x7f060036);
        A02 = cHn8;
        CHn cHn9 = new CHn(8, R.drawable.ic_ai_tab_create_card, "CREATE_CARD", R.color._name_removed__res_0x7f060038);
        A05 = cHn9;
        CHn[] cHnArr = new CHn[9];
        cHnArr[0] = cHn;
        AbstractC32971bt.A0h(cHn2, cHn3, cHn4, cHn5, cHnArr);
        AbstractC81823ll.A1R(cHn6, cHn7, cHn8, cHnArr);
        cHnArr[8] = cHn9;
        A01 = cHnArr;
        A00 = AbstractC011005f.A00(cHnArr);
    }

    public CHn(int i, int i2, String str, int i3) {
        super(str, i);
        this.iconResId = i2;
        this.iconTintResId = i3;
    }
}
