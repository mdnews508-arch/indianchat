package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27838CIn implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27838CIn[] A00;
    public static final EnumC27838CIn A01;
    public static final EnumC27838CIn A02;
    public final int value;

    public static EnumC27838CIn forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC27838CIn enumC27838CIn = new EnumC27838CIn("NOTIFY_LAUNCH", 0, 1);
        A02 = enumC27838CIn;
        EnumC27838CIn enumC27838CIn2 = new EnumC27838CIn("DOWNLOAD_RESPONSES", 1, 2);
        A01 = enumC27838CIn2;
        EnumC27838CIn[] enumC27838CInArr = new EnumC27838CIn[2];
        AbstractC466125o.A1T(enumC27838CIn, enumC27838CIn2, enumC27838CInArr);
        A00 = enumC27838CInArr;
    }

    public static EnumC27838CIn valueOf(String str) {
        return (EnumC27838CIn) Enum.valueOf(EnumC27838CIn.class, str);
    }

    public static EnumC27838CIn[] values() {
        return (EnumC27838CIn[]) A00.clone();
    }

    public EnumC27838CIn(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
