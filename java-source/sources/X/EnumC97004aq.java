package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97004aq {
    public static final /* synthetic */ EnumC97004aq[] A00;
    public static final EnumC97004aq A01;
    public static final EnumC97004aq A02;
    public static final EnumC97004aq A03;
    public final int mIntValue;

    static {
        EnumC97004aq enumC97004aq = new EnumC97004aq("NO_WRAP", 0, 0);
        A01 = enumC97004aq;
        EnumC97004aq enumC97004aq2 = new EnumC97004aq("WRAP", 1, 1);
        A02 = enumC97004aq2;
        EnumC97004aq enumC97004aq3 = new EnumC97004aq("WRAP_REVERSE", 2, 2);
        A03 = enumC97004aq3;
        EnumC97004aq[] enumC97004aqArr = new EnumC97004aq[3];
        AbstractC32971bt.A0l(enumC97004aq, enumC97004aq2, enumC97004aq3, enumC97004aqArr);
        A00 = enumC97004aqArr;
    }

    public static EnumC97004aq valueOf(String str) {
        return (EnumC97004aq) Enum.valueOf(EnumC97004aq.class, str);
    }

    public static EnumC97004aq[] values() {
        return (EnumC97004aq[]) A00.clone();
    }

    public EnumC97004aq(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
