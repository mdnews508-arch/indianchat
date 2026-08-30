package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61762sK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61762sK[] A01;
    public static final EnumC61762sK A02;
    public static final EnumC61762sK A03;
    public final int value;

    static {
        EnumC61762sK enumC61762sK = new EnumC61762sK("LOGO_AND_GREETING", 0, 0);
        A02 = enumC61762sK;
        EnumC61762sK enumC61762sK2 = new EnumC61762sK("TWO_LINE_PUSHED_DOWN", 1, 1);
        A03 = enumC61762sK2;
        EnumC61762sK[] enumC61762sKArr = new EnumC61762sK[3];
        AbstractC32971bt.A0l(enumC61762sK, enumC61762sK2, new EnumC61762sK("TWO_LINE_TOP_ANCHORED", 2, 2), enumC61762sKArr);
        A01 = enumC61762sKArr;
        A00 = AbstractC011005f.A00(enumC61762sKArr);
    }

    public static EnumC61762sK valueOf(String str) {
        return (EnumC61762sK) Enum.valueOf(EnumC61762sK.class, str);
    }

    public static EnumC61762sK[] values() {
        return (EnumC61762sK[]) A01.clone();
    }

    public EnumC61762sK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
