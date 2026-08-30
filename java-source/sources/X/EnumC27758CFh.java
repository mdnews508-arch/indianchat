package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27758CFh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27758CFh[] A01;
    public static final EnumC27758CFh A02;
    public static final EnumC27758CFh A03;
    public static final EnumC27758CFh A04;

    static {
        EnumC27758CFh enumC27758CFh = new EnumC27758CFh("NOT_APPLICABLE", 0);
        A03 = enumC27758CFh;
        EnumC27758CFh enumC27758CFh2 = new EnumC27758CFh("NOT_MUTED", 1);
        A04 = enumC27758CFh2;
        EnumC27758CFh enumC27758CFh3 = new EnumC27758CFh("MUTED", 2);
        A02 = enumC27758CFh3;
        EnumC27758CFh[] enumC27758CFhArr = new EnumC27758CFh[3];
        AbstractC32971bt.A0l(enumC27758CFh, enumC27758CFh2, enumC27758CFh3, enumC27758CFhArr);
        A01 = enumC27758CFhArr;
        A00 = AbstractC011005f.A00(enumC27758CFhArr);
    }

    public static EnumC27758CFh valueOf(String str) {
        return (EnumC27758CFh) Enum.valueOf(EnumC27758CFh.class, str);
    }

    public static EnumC27758CFh[] values() {
        return (EnumC27758CFh[]) A01.clone();
    }

    public EnumC27758CFh(String str, int i) {
        super(str, i);
    }
}
