package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97094az {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97094az[] A01;
    public static final EnumC97094az A02;
    public static final EnumC97094az A03;
    public final int height;

    static {
        EnumC97094az enumC97094az = new EnumC97094az("NONE", 0, R.dimen._name_removed__res_0x7f0710a6);
        A02 = enumC97094az;
        EnumC97094az enumC97094az2 = new EnumC97094az("THIN", 1, R.dimen._name_removed__res_0x7f0710a7);
        A03 = enumC97094az2;
        EnumC97094az[] enumC97094azArr = new EnumC97094az[2];
        AbstractC466125o.A1T(enumC97094az, enumC97094az2, enumC97094azArr);
        A01 = enumC97094azArr;
        A00 = AbstractC011005f.A00(enumC97094azArr);
    }

    public static EnumC97094az valueOf(String str) {
        return (EnumC97094az) Enum.valueOf(EnumC97094az.class, str);
    }

    public static EnumC97094az[] values() {
        return (EnumC97094az[]) A01.clone();
    }

    public EnumC97094az(String str, int i, int i2) {
        super(str, i);
        this.height = i2;
    }
}
