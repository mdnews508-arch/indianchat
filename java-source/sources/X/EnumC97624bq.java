package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97624bq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97624bq[] A01;
    public static final EnumC97624bq A02;
    public final int databaseValue;
    public final String value;

    static {
        EnumC97624bq enumC97624bq = new EnumC97624bq(0, 0, "FACEBOOK", "facebook");
        A02 = enumC97624bq;
        EnumC97624bq[] enumC97624bqArr = new EnumC97624bq[2];
        AbstractC466125o.A1T(enumC97624bq, new EnumC97624bq(1, 1, "INSTAGRAM", "instagram"), enumC97624bqArr);
        A01 = enumC97624bqArr;
        A00 = AbstractC011005f.A00(enumC97624bqArr);
    }

    public static EnumC97624bq valueOf(String str) {
        return (EnumC97624bq) Enum.valueOf(EnumC97624bq.class, str);
    }

    public static EnumC97624bq[] values() {
        return (EnumC97624bq[]) A01.clone();
    }

    public EnumC97624bq(int i, int i2, String str, String str2) {
        super(str, i);
        this.value = str2;
        this.databaseValue = i2;
    }
}
