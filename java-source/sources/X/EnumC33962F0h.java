package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33962F0h {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33962F0h[] A01;
    public static final EnumC33962F0h A02;
    public static final EnumC33962F0h A03;
    public static final EnumC33962F0h A04;
    public static final EnumC33962F0h A05;
    public static final EnumC33962F0h A06;
    public static final EnumC33962F0h A07;
    public final int endAddOn;

    static {
        EnumC33962F0h enumC33962F0h = new EnumC33962F0h("DEFAULT", 0, 0);
        A03 = enumC33962F0h;
        EnumC33962F0h enumC33962F0h2 = new EnumC33962F0h("INPUT", 1, R.drawable.ic_close_small);
        A05 = enumC33962F0h2;
        EnumC33962F0h enumC33962F0h3 = new EnumC33962F0h("INPUT_ON_HIGHLIGHT", 2, R.drawable.ic_close_small);
        A06 = enumC33962F0h3;
        EnumC33962F0h enumC33962F0h4 = new EnumC33962F0h("CLOSE", 3, R.drawable.ic_close_small);
        A02 = enumC33962F0h4;
        EnumC33962F0h enumC33962F0h5 = new EnumC33962F0h("DROPDOWN", 4, R.drawable.vec_ic_arrow_drop_down);
        A04 = enumC33962F0h5;
        EnumC33962F0h enumC33962F0h6 = new EnumC33962F0h("NAVIGATE", 5, R.drawable.ic_chevron_right_small);
        A07 = enumC33962F0h6;
        EnumC33962F0h[] enumC33962F0hArr = new EnumC33962F0h[6];
        AbstractC466125o.A1T(enumC33962F0h, enumC33962F0h2, enumC33962F0hArr);
        enumC33962F0hArr[2] = enumC33962F0h3;
        AbstractC81803lj.A1J(enumC33962F0h4, enumC33962F0h5, enumC33962F0hArr);
        enumC33962F0hArr[5] = enumC33962F0h6;
        A01 = enumC33962F0hArr;
        A00 = AbstractC011005f.A00(enumC33962F0hArr);
    }

    public static EnumC33962F0h valueOf(String str) {
        return (EnumC33962F0h) Enum.valueOf(EnumC33962F0h.class, str);
    }

    public static EnumC33962F0h[] values() {
        return (EnumC33962F0h[]) A01.clone();
    }

    public EnumC33962F0h(String str, int i, int i2) {
        super(str, i);
        this.endAddOn = i2;
    }

    public final boolean A00() {
        switch (ordinal()) {
            case 0:
            case 1:
            case 2:
                return true;
            case 3:
            case 4:
            case 5:
                return false;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
