package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212109Wo implements B5C {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212109Wo[] A01;
    public static final EnumC212109Wo A02;
    public static final EnumC212109Wo A03;
    public static final EnumC212109Wo A04;
    public static final EnumC212109Wo A05;

    static {
        EnumC212109Wo enumC212109Wo = new EnumC212109Wo("Active", 0);
        A02 = enumC212109Wo;
        EnumC212109Wo enumC212109Wo2 = new EnumC212109Wo("ActiveParent", 1);
        A03 = enumC212109Wo2;
        EnumC212109Wo enumC212109Wo3 = new EnumC212109Wo("Captured", 2);
        A04 = enumC212109Wo3;
        EnumC212109Wo enumC212109Wo4 = new EnumC212109Wo("Inactive", 3);
        A05 = enumC212109Wo4;
        EnumC212109Wo[] enumC212109WoArr = new EnumC212109Wo[4];
        AbstractC466325q.A19(enumC212109Wo, enumC212109Wo2, enumC212109Wo3, enumC212109WoArr);
        enumC212109WoArr[3] = enumC212109Wo4;
        A01 = enumC212109WoArr;
        A00 = AbstractC011005f.A00(enumC212109WoArr);
    }

    public static EnumC212109Wo valueOf(String str) {
        return (EnumC212109Wo) Enum.valueOf(EnumC212109Wo.class, str);
    }

    public static EnumC212109Wo[] values() {
        return (EnumC212109Wo[]) A01.clone();
    }

    @Override // X.B5C
    public boolean Agx() {
        int iOrdinal = ordinal();
        if (iOrdinal == 2 || iOrdinal == 0 || iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.B5C
    public boolean BIs() {
        int iOrdinal = ordinal();
        if (iOrdinal == 2 || iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1 || iOrdinal == 3) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    public EnumC212109Wo(String str, int i) {
        super(str, i);
    }
}
