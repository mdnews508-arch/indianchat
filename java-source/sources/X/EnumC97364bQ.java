package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97364bQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97364bQ[] A01;
    public static final EnumC97364bQ A02;
    public static final EnumC97364bQ A03;
    public static final EnumC97364bQ A04;
    public static final EnumC97364bQ A05;
    public final int value;

    static {
        EnumC97364bQ enumC97364bQ = new EnumC97364bQ("UNKNOWN", 0, 0);
        A04 = enumC97364bQ;
        EnumC97364bQ enumC97364bQ2 = new EnumC97364bQ("VALID", 1, 1);
        A05 = enumC97364bQ2;
        EnumC97364bQ enumC97364bQ3 = new EnumC97364bQ("FAILED", 2, 2);
        A03 = enumC97364bQ3;
        EnumC97364bQ enumC97364bQ4 = new EnumC97364bQ("DOWNLOAD_CONSENT_ACCEPTED", 3, 3);
        A02 = enumC97364bQ4;
        EnumC97364bQ[] enumC97364bQArr = new EnumC97364bQ[4];
        AbstractC466325q.A19(enumC97364bQ, enumC97364bQ2, enumC97364bQ3, enumC97364bQArr);
        enumC97364bQArr[3] = enumC97364bQ4;
        A01 = enumC97364bQArr;
        A00 = AbstractC011005f.A00(enumC97364bQArr);
    }

    public static EnumC97364bQ valueOf(String str) {
        return (EnumC97364bQ) Enum.valueOf(EnumC97364bQ.class, str);
    }

    public static EnumC97364bQ[] values() {
        return (EnumC97364bQ[]) A01.clone();
    }

    public EnumC97364bQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
