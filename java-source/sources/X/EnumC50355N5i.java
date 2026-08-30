package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50355N5i {
    public static final /* synthetic */ EnumC50355N5i[] A00;
    public static final EnumC50355N5i A01;
    public static final EnumC50355N5i A02;
    public static final EnumC50355N5i A03;

    static {
        EnumC50355N5i enumC50355N5i = new EnumC50355N5i("ZERO_BASED_BUFFER_COUNTED", 0);
        A03 = enumC50355N5i;
        EnumC50355N5i enumC50355N5i2 = new EnumC50355N5i("REAL_TIME_BASED_BUFFER_COUNTED", 1);
        A02 = enumC50355N5i2;
        EnumC50355N5i enumC50355N5i3 = new EnumC50355N5i("REAL_TIME_BASED_AUDIO_RECORD_TIMESTAMP", 2);
        A01 = enumC50355N5i3;
        EnumC50355N5i[] enumC50355N5iArr = new EnumC50355N5i[3];
        AbstractC32971bt.A0l(enumC50355N5i, enumC50355N5i2, enumC50355N5i3, enumC50355N5iArr);
        A00 = enumC50355N5iArr;
    }

    public static EnumC50355N5i valueOf(String str) {
        return (EnumC50355N5i) Enum.valueOf(EnumC50355N5i.class, str);
    }

    public static EnumC50355N5i[] values() {
        return (EnumC50355N5i[]) A00.clone();
    }

    public EnumC50355N5i(String str, int i) {
        super(str, i);
    }
}
