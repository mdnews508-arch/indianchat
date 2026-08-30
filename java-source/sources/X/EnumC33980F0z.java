package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33980F0z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33980F0z[] A01;
    public static final EnumC33980F0z A02;
    public static final EnumC33980F0z A03;
    public static final EnumC33980F0z A04;
    public static final EnumC33980F0z A05;
    public static final EnumC33980F0z A06;
    public final int months;
    public final String value;

    public final String A00(Resources resources) {
        String string = ordinal() == 4 ? resources.getString(R.string._name_removed__res_0x7f122e2d) : AbstractC466925w.A0e(resources, 1, this.months, 0, R.plurals._name_removed__res_0x7f1001da);
        C000700h.A06(string);
        return string;
    }

    static {
        EnumC33980F0z enumC33980F0z = new EnumC33980F0z("MONTHS_1", 0, 1, "ONE_MONTH");
        A02 = enumC33980F0z;
        EnumC33980F0z enumC33980F0z2 = new EnumC33980F0z("MONTHS_3", 1, 3, "THREE_MONTHS");
        A04 = enumC33980F0z2;
        EnumC33980F0z enumC33980F0z3 = new EnumC33980F0z("MONTHS_6", 2, 6, "SIX_MONTHS");
        A05 = enumC33980F0z3;
        EnumC33980F0z enumC33980F0z4 = new EnumC33980F0z("MONTHS_12", 3, 12, "TWELVE_MONTHS");
        A03 = enumC33980F0z4;
        EnumC33980F0z enumC33980F0z5 = new EnumC33980F0z("UNTIL_CANCELLED", 4, 0, "UNTIL_CANCELLED");
        A06 = enumC33980F0z5;
        EnumC33980F0z[] enumC33980F0zArr = new EnumC33980F0z[5];
        AbstractC466125o.A1V(enumC33980F0z, enumC33980F0z2, enumC33980F0zArr, 0);
        enumC33980F0zArr[2] = enumC33980F0z3;
        enumC33980F0zArr[3] = enumC33980F0z4;
        enumC33980F0zArr[4] = enumC33980F0z5;
        A01 = enumC33980F0zArr;
        A00 = AbstractC011005f.A00(enumC33980F0zArr);
    }

    public static EnumC33980F0z valueOf(String str) {
        return (EnumC33980F0z) Enum.valueOf(EnumC33980F0z.class, str);
    }

    public static EnumC33980F0z[] values() {
        return (EnumC33980F0z[]) A01.clone();
    }

    public EnumC33980F0z(String str, int i, int i2, String str2) {
        super(str, i);
        this.months = i2;
        this.value = str2;
    }
}
