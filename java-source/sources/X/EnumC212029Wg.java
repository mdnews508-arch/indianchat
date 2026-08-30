package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212029Wg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212029Wg[] A01;
    public static final EnumC212029Wg A02;
    public static final EnumC212029Wg A03;
    public static final EnumC212029Wg A04;
    public static final EnumC212029Wg A05;
    public static final EnumC212029Wg A06;
    public static final EnumC212029Wg A07;
    public static final EnumC212029Wg A08;
    public final String serverValue;

    static {
        EnumC212029Wg enumC212029Wg = new EnumC212029Wg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC212029Wg;
        EnumC212029Wg enumC212029Wg2 = new EnumC212029Wg("ACCEPT_LINKING", 1, "ACCEPT_LINKING");
        A02 = enumC212029Wg2;
        EnumC212029Wg enumC212029Wg3 = new EnumC212029Wg("CHANGE_NUMBER", 2, "CHANGE_NUMBER");
        A03 = enumC212029Wg3;
        EnumC212029Wg enumC212029Wg4 = new EnumC212029Wg("COMPLETE_LINKING", 3, "COMPLETE_LINKING");
        A04 = enumC212029Wg4;
        EnumC212029Wg enumC212029Wg5 = new EnumC212029Wg("GRADUATION", 4, "GRADUATION");
        A05 = enumC212029Wg5;
        EnumC212029Wg enumC212029Wg6 = new EnumC212029Wg("REVOKE_LINKING", 5, "REVOKE_LINKING");
        A06 = enumC212029Wg6;
        EnumC212029Wg enumC212029Wg7 = new EnumC212029Wg("SNOOZE_STATE_CHANGE", 6, "SNOOZE_STATE_CHANGE");
        A07 = enumC212029Wg7;
        EnumC212029Wg enumC212029Wg8 = new EnumC212029Wg("UPDATE_PIN", 7, "UPDATE_PIN");
        EnumC212029Wg[] enumC212029WgArr = new EnumC212029Wg[8];
        enumC212029WgArr[0] = enumC212029Wg;
        AbstractC32971bt.A0h(enumC212029Wg2, enumC212029Wg3, enumC212029Wg4, enumC212029Wg5, enumC212029WgArr);
        AbstractC81813lk.A18(enumC212029Wg6, enumC212029Wg7, enumC212029Wg8, enumC212029WgArr);
        A01 = enumC212029WgArr;
        A00 = AbstractC011005f.A00(enumC212029WgArr);
    }

    public static EnumC212029Wg valueOf(String str) {
        return (EnumC212029Wg) Enum.valueOf(EnumC212029Wg.class, str);
    }

    public static EnumC212029Wg[] values() {
        return (EnumC212029Wg[]) A01.clone();
    }

    public EnumC212029Wg(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
