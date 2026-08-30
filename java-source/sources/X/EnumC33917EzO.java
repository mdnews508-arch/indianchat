package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33917EzO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33917EzO[] A01;
    public static final EnumC33917EzO A02;
    public static final EnumC33917EzO A03;
    public static final EnumC33917EzO A04;
    public static final EnumC33917EzO A05;
    public static final EnumC33917EzO A06;
    public final int serverValue;

    static {
        EnumC33917EzO enumC33917EzO = new EnumC33917EzO("STATUS_AD_SHOULD_NOT_BE_IN_COUNTRY", 0, 1);
        A06 = enumC33917EzO;
        EnumC33917EzO enumC33917EzO2 = new EnumC33917EzO("STATUS_AD_AGAINST_ADVERTISING_STANDARDS", 1, 2);
        A02 = enumC33917EzO2;
        EnumC33917EzO enumC33917EzO3 = new EnumC33917EzO("STATUS_AD_DISAGREE_ADVERTISING_STANDARDS", 2, 3);
        A03 = enumC33917EzO3;
        EnumC33917EzO enumC33917EzO4 = new EnumC33917EzO("STATUS_AD_MISUNDERSTOOD_AD_INTENT", 3, 4);
        A04 = enumC33917EzO4;
        EnumC33917EzO enumC33917EzO5 = new EnumC33917EzO("STATUS_AD_OTHER", 4, 5);
        A05 = enumC33917EzO5;
        EnumC33917EzO[] enumC33917EzOArr = new EnumC33917EzO[5];
        AbstractC466325q.A19(enumC33917EzO, enumC33917EzO2, enumC33917EzO3, enumC33917EzOArr);
        AbstractC466125o.A1U(enumC33917EzO4, enumC33917EzO5, enumC33917EzOArr);
        A01 = enumC33917EzOArr;
        A00 = AbstractC011005f.A00(enumC33917EzOArr);
    }

    public static EnumC33917EzO valueOf(String str) {
        return (EnumC33917EzO) Enum.valueOf(EnumC33917EzO.class, str);
    }

    public static EnumC33917EzO[] values() {
        return (EnumC33917EzO[]) A01.clone();
    }

    public EnumC33917EzO(String str, int i, int i2) {
        super(str, i);
        this.serverValue = i2;
    }
}
