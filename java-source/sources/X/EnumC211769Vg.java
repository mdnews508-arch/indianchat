package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211769Vg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211769Vg[] A01;
    public static final EnumC211769Vg A02;
    public static final EnumC211769Vg A03;
    public static final EnumC211769Vg A04;
    public static final EnumC211769Vg A05;
    public static final EnumC211769Vg A06;

    static {
        EnumC211769Vg enumC211769Vg = new EnumC211769Vg("INVALID_PHONE_NUMBER", 0);
        A03 = enumC211769Vg;
        EnumC211769Vg enumC211769Vg2 = new EnumC211769Vg("SUCCESS_USER_IN_WA", 1);
        A05 = enumC211769Vg2;
        EnumC211769Vg enumC211769Vg3 = new EnumC211769Vg("SUCCESS_USER_NOT_IN_WA", 2);
        A06 = enumC211769Vg3;
        EnumC211769Vg enumC211769Vg4 = new EnumC211769Vg("FAILURE_NEED_TO_RETRY", 3);
        A02 = enumC211769Vg4;
        EnumC211769Vg enumC211769Vg5 = new EnumC211769Vg("INVALID_STATE", 4);
        A04 = enumC211769Vg5;
        EnumC211769Vg[] enumC211769VgArr = new EnumC211769Vg[5];
        AbstractC466325q.A19(enumC211769Vg, enumC211769Vg2, enumC211769Vg3, enumC211769VgArr);
        AbstractC466125o.A1U(enumC211769Vg4, enumC211769Vg5, enumC211769VgArr);
        A01 = enumC211769VgArr;
        A00 = AbstractC011005f.A00(enumC211769VgArr);
    }

    public static EnumC211769Vg valueOf(String str) {
        return (EnumC211769Vg) Enum.valueOf(EnumC211769Vg.class, str);
    }

    public static EnumC211769Vg[] values() {
        return (EnumC211769Vg[]) A01.clone();
    }

    public EnumC211769Vg(String str, int i) {
        super(str, i);
    }
}
