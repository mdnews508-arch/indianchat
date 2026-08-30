package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165417Re {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165417Re[] A01;
    public static final EnumC165417Re A02;
    public static final EnumC165417Re A03;
    public static final EnumC165417Re A04;
    public static final EnumC165417Re A05;
    public final int value;

    static {
        EnumC165417Re enumC165417Re = new EnumC165417Re("NONE", 0, 0);
        A03 = enumC165417Re;
        EnumC165417Re enumC165417Re2 = new EnumC165417Re("CONTACT", 1, 1);
        A02 = enumC165417Re2;
        EnumC165417Re enumC165417Re3 = new EnumC165417Re("TRUSTED_INDIVIDUAL", 2, 2);
        A05 = enumC165417Re3;
        EnumC165417Re enumC165417Re4 = new EnumC165417Re("TRUSTED_GROUP_MEMBER", 3, 3);
        A04 = enumC165417Re4;
        EnumC165417Re[] enumC165417ReArr = new EnumC165417Re[4];
        AbstractC466325q.A19(enumC165417Re, enumC165417Re2, enumC165417Re3, enumC165417ReArr);
        enumC165417ReArr[3] = enumC165417Re4;
        A01 = enumC165417ReArr;
        A00 = AbstractC011005f.A00(enumC165417ReArr);
    }

    public static EnumC165417Re valueOf(String str) {
        return (EnumC165417Re) Enum.valueOf(EnumC165417Re.class, str);
    }

    public static EnumC165417Re[] values() {
        return (EnumC165417Re[]) A01.clone();
    }

    public final int A00() {
        int i = this.value;
        if (i == A02.value) {
            return 1;
        }
        if (i == A05.value) {
            return 2;
        }
        return i == A04.value ? 3 : 0;
    }

    public EnumC165417Re(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
