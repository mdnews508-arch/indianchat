package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98114cd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98114cd[] A01;
    public static final EnumC98114cd A02;
    public static final EnumC98114cd A03;
    public static final EnumC98114cd A04;
    public final String serverValue;

    static {
        EnumC98114cd enumC98114cd = new EnumC98114cd("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98114cd;
        EnumC98114cd enumC98114cd2 = new EnumC98114cd("FINAL", 1, "FINAL");
        A02 = enumC98114cd2;
        EnumC98114cd enumC98114cd3 = new EnumC98114cd("LIVE", 2, "LIVE");
        A03 = enumC98114cd3;
        EnumC98114cd enumC98114cd4 = new EnumC98114cd("SCHEDULED", 3, "SCHEDULED");
        EnumC98114cd[] enumC98114cdArr = new EnumC98114cd[4];
        AbstractC466325q.A19(enumC98114cd, enumC98114cd2, enumC98114cd3, enumC98114cdArr);
        enumC98114cdArr[3] = enumC98114cd4;
        A01 = enumC98114cdArr;
        A00 = AbstractC011005f.A00(enumC98114cdArr);
    }

    public static EnumC98114cd valueOf(String str) {
        return (EnumC98114cd) Enum.valueOf(EnumC98114cd.class, str);
    }

    public static EnumC98114cd[] values() {
        return (EnumC98114cd[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98114cd(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
