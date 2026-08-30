package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212019Wf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212019Wf[] A01;
    public static final EnumC212019Wf A02;
    public static final EnumC212019Wf A03;
    public static final EnumC212019Wf A04;
    public static final EnumC212019Wf A05;
    public static final EnumC212019Wf A06;
    public static final EnumC212019Wf A07;
    public static final EnumC212019Wf A08;
    public final String serverValue;

    static {
        EnumC212019Wf enumC212019Wf = new EnumC212019Wf("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC212019Wf;
        EnumC212019Wf enumC212019Wf2 = new EnumC212019Wf("AWAITING_PARENTAL_APPROVAL", 1, "AWAITING_PARENTAL_APPROVAL");
        A02 = enumC212019Wf2;
        EnumC212019Wf enumC212019Wf3 = new EnumC212019Wf("AWAITING_YOUTH_CONSENT", 2, "AWAITING_YOUTH_CONSENT");
        A03 = enumC212019Wf3;
        EnumC212019Wf enumC212019Wf4 = new EnumC212019Wf("COMPLETED", 3, "COMPLETED");
        A04 = enumC212019Wf4;
        EnumC212019Wf enumC212019Wf5 = new EnumC212019Wf("O18_COMPLETED", 4, "O18_COMPLETED");
        A05 = enumC212019Wf5;
        EnumC212019Wf enumC212019Wf6 = new EnumC212019Wf("PENDING", 5, "PENDING");
        A06 = enumC212019Wf6;
        EnumC212019Wf enumC212019Wf7 = new EnumC212019Wf("TEMP_BLOCK", 6, "TEMP_BLOCK");
        A07 = enumC212019Wf7;
        EnumC212019Wf enumC212019Wf8 = new EnumC212019Wf("UNCHANGED", 7, "UNCHANGED");
        EnumC212019Wf[] enumC212019WfArr = new EnumC212019Wf[8];
        enumC212019WfArr[0] = enumC212019Wf;
        AbstractC32971bt.A0h(enumC212019Wf2, enumC212019Wf3, enumC212019Wf4, enumC212019Wf5, enumC212019WfArr);
        AbstractC81813lk.A18(enumC212019Wf6, enumC212019Wf7, enumC212019Wf8, enumC212019WfArr);
        A01 = enumC212019WfArr;
        A00 = AbstractC011005f.A00(enumC212019WfArr);
    }

    public static EnumC212019Wf valueOf(String str) {
        return (EnumC212019Wf) Enum.valueOf(EnumC212019Wf.class, str);
    }

    public static EnumC212019Wf[] values() {
        return (EnumC212019Wf[]) A01.clone();
    }

    public EnumC212019Wf(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
