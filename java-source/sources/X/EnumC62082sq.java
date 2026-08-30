package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62082sq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62082sq[] A01;
    public static final EnumC62082sq A02;
    public static final EnumC62082sq A03;
    public static final EnumC62082sq A04;
    public static final EnumC62082sq A05;
    public static final EnumC62082sq A06;
    public static final EnumC62082sq A07;
    public final int text;
    public final int type;

    static {
        EnumC62082sq enumC62082sq = new EnumC62082sq(0, 0, "UNKNOWN", R.string._name_removed__res_0x7f123af7);
        A07 = enumC62082sq;
        EnumC62082sq enumC62082sq2 = new EnumC62082sq(1, 1, "EVERYONE", R.string._name_removed__res_0x7f123c8a);
        A02 = enumC62082sq2;
        EnumC62082sq enumC62082sq3 = new EnumC62082sq(2, 2, "MY_CONTACTS_AND_3P", R.string._name_removed__res_0x7f123c8b);
        A03 = enumC62082sq3;
        EnumC62082sq enumC62082sq4 = new EnumC62082sq(3, 3, "MY_CONTACTS_ONLY", R.string._name_removed__res_0x7f123c8d);
        A05 = enumC62082sq4;
        EnumC62082sq enumC62082sq5 = new EnumC62082sq(4, 4, "MY_CONTACTS_EXCEPT", R.string._name_removed__res_0x7f123c8c);
        A04 = enumC62082sq5;
        EnumC62082sq enumC62082sq6 = new EnumC62082sq(5, 5, "NO_ONE", R.string._name_removed__res_0x7f123c8e);
        A06 = enumC62082sq6;
        EnumC62082sq[] enumC62082sqArr = new EnumC62082sq[6];
        enumC62082sqArr[0] = enumC62082sq;
        AbstractC32971bt.A0h(enumC62082sq2, enumC62082sq3, enumC62082sq4, enumC62082sq5, enumC62082sqArr);
        enumC62082sqArr[5] = enumC62082sq6;
        A01 = enumC62082sqArr;
        A00 = AbstractC011005f.A00(enumC62082sqArr);
    }

    public static EnumC62082sq valueOf(String str) {
        return (EnumC62082sq) Enum.valueOf(EnumC62082sq.class, str);
    }

    public static EnumC62082sq[] values() {
        return (EnumC62082sq[]) A01.clone();
    }

    public EnumC62082sq(int i, int i2, String str, int i3) {
        super(str, i);
        this.type = i2;
        this.text = i3;
    }
}
