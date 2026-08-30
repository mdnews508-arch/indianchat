package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211669Uw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211669Uw[] A01;
    public static final EnumC211669Uw A02;
    public static final EnumC211669Uw A03;

    static {
        EnumC211669Uw enumC211669Uw = new EnumC211669Uw("WORLDLY", 0);
        A03 = enumC211669Uw;
        EnumC211669Uw enumC211669Uw2 = new EnumC211669Uw("NON_WORLDLY", 1);
        A02 = enumC211669Uw2;
        EnumC211669Uw[] enumC211669UwArr = new EnumC211669Uw[2];
        AbstractC466125o.A1T(enumC211669Uw, enumC211669Uw2, enumC211669UwArr);
        A01 = enumC211669UwArr;
        A00 = AbstractC011005f.A00(enumC211669UwArr);
    }

    public static EnumC211669Uw valueOf(String str) {
        return (EnumC211669Uw) Enum.valueOf(EnumC211669Uw.class, str);
    }

    public static EnumC211669Uw[] values() {
        return (EnumC211669Uw[]) A01.clone();
    }

    public EnumC211669Uw(String str, int i) {
        super(str, i);
    }
}
