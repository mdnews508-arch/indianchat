package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33933Eze {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33933Eze[] A01;
    public static final EnumC33933Eze A02;
    public static final EnumC33933Eze A03;
    public final int linkColor;
    public final int linkColorLegacy;

    public static EnumC33933Eze valueOf(String str) {
        return (EnumC33933Eze) Enum.valueOf(EnumC33933Eze.class, str);
    }

    public static EnumC33933Eze[] values() {
        return (EnumC33933Eze[]) A01.clone();
    }

    static {
        EnumC33933Eze enumC33933Eze = new EnumC33933Eze(0, R.attr._name_removed__res_0x7f0409fe, "IN_APP_LINK", R.color._name_removed__res_0x7f060890);
        A03 = enumC33933Eze;
        EnumC33933Eze enumC33933Eze2 = new EnumC33933Eze(1, R.attr._name_removed__res_0x7f040a02, "EXTERNAL_LINK", R.color._name_removed__res_0x7f060894);
        A02 = enumC33933Eze2;
        EnumC33933Eze[] enumC33933EzeArr = new EnumC33933Eze[2];
        AbstractC466125o.A1T(enumC33933Eze, enumC33933Eze2, enumC33933EzeArr);
        A01 = enumC33933EzeArr;
        A00 = AbstractC011005f.A00(enumC33933EzeArr);
    }

    public EnumC33933Eze(int i, int i2, String str, int i3) {
        super(str, i);
        this.linkColor = i2;
        this.linkColorLegacy = i3;
    }
}
