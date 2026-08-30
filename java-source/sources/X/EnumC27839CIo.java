package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27839CIo implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27839CIo[] A00;
    public static final EnumC27839CIo A01;
    public static final EnumC27839CIo A02;
    public final int value;

    static {
        EnumC27839CIo enumC27839CIo = new EnumC27839CIo("POLL", 0, 0);
        A01 = enumC27839CIo;
        EnumC27839CIo enumC27839CIo2 = new EnumC27839CIo("QUIZ", 1, 1);
        A02 = enumC27839CIo2;
        EnumC27839CIo[] enumC27839CIoArr = new EnumC27839CIo[2];
        AbstractC466125o.A1T(enumC27839CIo, enumC27839CIo2, enumC27839CIoArr);
        A00 = enumC27839CIoArr;
    }

    public static EnumC27839CIo forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27839CIo valueOf(String str) {
        return (EnumC27839CIo) Enum.valueOf(EnumC27839CIo.class, str);
    }

    public static EnumC27839CIo[] values() {
        return (EnumC27839CIo[]) A00.clone();
    }

    public EnumC27839CIo(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
