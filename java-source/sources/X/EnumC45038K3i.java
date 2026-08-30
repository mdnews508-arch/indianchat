package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45038K3i {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45038K3i[] A01;
    public static final EnumC45038K3i A02;
    public static final EnumC45038K3i A03;
    public static final EnumC45038K3i A04;
    public static final EnumC45038K3i A05;
    public static final EnumC45038K3i A06;

    static {
        EnumC45038K3i enumC45038K3i = new EnumC45038K3i("UNKNOWN", 0);
        A06 = enumC45038K3i;
        EnumC45038K3i enumC45038K3i2 = new EnumC45038K3i("MULTI_PHOTO", 1);
        A03 = enumC45038K3i2;
        EnumC45038K3i enumC45038K3i3 = new EnumC45038K3i("DRAWABLE", 2);
        A02 = enumC45038K3i3;
        EnumC45038K3i enumC45038K3i4 = new EnumC45038K3i("NO_INPUT", 3);
        A04 = enumC45038K3i4;
        EnumC45038K3i enumC45038K3i5 = new EnumC45038K3i("RTC_STREAMING_VIDEO", 4);
        A05 = enumC45038K3i5;
        EnumC45038K3i[] enumC45038K3iArr = new EnumC45038K3i[5];
        AbstractC466325q.A19(enumC45038K3i, enumC45038K3i2, enumC45038K3i3, enumC45038K3iArr);
        AbstractC466125o.A1U(enumC45038K3i4, enumC45038K3i5, enumC45038K3iArr);
        A01 = enumC45038K3iArr;
        A00 = AbstractC011005f.A00(enumC45038K3iArr);
    }

    public static EnumC45038K3i valueOf(String str) {
        return (EnumC45038K3i) Enum.valueOf(EnumC45038K3i.class, str);
    }

    public static EnumC45038K3i[] values() {
        return (EnumC45038K3i[]) A01.clone();
    }

    public EnumC45038K3i(String str, int i) {
        super(str, i);
    }
}
