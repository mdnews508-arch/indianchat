package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27849CIy implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27849CIy[] A00;
    public static final EnumC27849CIy A01;
    public static final EnumC27849CIy A02;
    public static final EnumC27849CIy A03;
    public final int value;

    static {
        EnumC27849CIy enumC27849CIy = new EnumC27849CIy("UNKNOWN_TYPE", 0, 0);
        A03 = enumC27849CIy;
        EnumC27849CIy enumC27849CIy2 = new EnumC27849CIy("C50", 1, 1);
        A01 = enumC27849CIy2;
        EnumC27849CIy enumC27849CIy3 = new EnumC27849CIy("SURVEY_PLATFORM", 2, 2);
        A02 = enumC27849CIy3;
        EnumC27849CIy[] enumC27849CIyArr = new EnumC27849CIy[3];
        AbstractC32971bt.A0l(enumC27849CIy, enumC27849CIy2, enumC27849CIy3, enumC27849CIyArr);
        A00 = enumC27849CIyArr;
    }

    public static EnumC27849CIy forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC27849CIy valueOf(String str) {
        return (EnumC27849CIy) Enum.valueOf(EnumC27849CIy.class, str);
    }

    public static EnumC27849CIy[] values() {
        return (EnumC27849CIy[]) A00.clone();
    }

    public EnumC27849CIy(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
