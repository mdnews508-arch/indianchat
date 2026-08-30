package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98924dy implements C6ZC {
    public static final /* synthetic */ EnumC98924dy[] A00;
    public static final EnumC98924dy A01;
    public static final EnumC98924dy A02;
    public final int mSizeDp;

    static {
        EnumC98924dy enumC98924dy = new EnumC98924dy("SIZE_16", 0, 16);
        A01 = enumC98924dy;
        EnumC98924dy enumC98924dy2 = new EnumC98924dy("SIZE_24", 1, 24);
        A02 = enumC98924dy2;
        EnumC98924dy[] enumC98924dyArr = new EnumC98924dy[2];
        AbstractC466125o.A1T(enumC98924dy, enumC98924dy2, enumC98924dyArr);
        A00 = enumC98924dyArr;
    }

    public static EnumC98924dy valueOf(String str) {
        return (EnumC98924dy) Enum.valueOf(EnumC98924dy.class, str);
    }

    public static EnumC98924dy[] values() {
        return (EnumC98924dy[]) A00.clone();
    }

    public EnumC98924dy(String str, int i, int i2) {
        super(str, i);
        this.mSizeDp = i2;
    }
}
